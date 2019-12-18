class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :messages, dependent: :destroy
  has_many :user_characteristics, dependent: :destroy
  has_many :characteristics, through: :user_characteristics

  geocoded_by :city
  after_validation :geocode, if: :will_save_change_to_city?

  def age
    ((Date.today - birthday) / 365).to_i
  end

  def matches
    Match.where('user_one_id = :id OR user_two_id = :id', id: id)
  end

  mount_uploader :photo, PhotoUploader
  # validates :photo, presence: true

  # if match exists, both users have access to the reveal show page of their profiles
  def has_access_to?(other_user)
    found_match = find_match_with(other_user)
    if found_match
      found_match.revealed?
    else
      false
    end
  end

  def next_potential_user(user_limit = {})
    potential_matches.reject { |potential_user| potential_user == user_limit[:reject] }.first
  end

  def potential_matches
    User.where(gender: sex_pref)
        .where(sex_pref: gender)
        .where.not(id: id)
        .near([latitude, longitude], distance_pref)
        .select { |user| user.age >= min_age && user.age <= max_age }
        .reject { |user| find_match_with(user)&.has_validated?(self) }
  end

  # user_one_id

  # confirm that a match exists
  def find_match_with(other_user)
    matches.find_by(user_one_id: [id, other_user.id], user_two_id: [id, other_user.id])
    # @match1 = Match.where(user_one_id: current_user.id)
    #                .where()
    #                .first
    # @match2 = Match.where(user_two_id: current_user.id)
    #                .where(user_one_id: params[:matching_user_id])
    #                .first
  end
end

# current_user.matches
# SELECT * FROM users WHERE id IN [1,2]
