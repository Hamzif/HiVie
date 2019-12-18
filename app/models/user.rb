class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :messages, dependent: :destroy
  has_many :user_characteristics, dependent: :destroy
  has_many :characteristics, through: :user_characteristics
  has_many :matches, class_name: 'Match', foreign_key: 'user_one', dependent: :destroy
  has_many :matches, class_name: 'Match', foreign_key: 'user_two', dependent: :destroy
  geocoded_by :city
  after_validation :geocode, if: :will_save_change_to_city?
  attr_accessor :avatar

  def age
    ((Date.today - self.birthday) / 365).to_i
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

private

  # confirm that a match exists
  def find_match_with(other_user)
    Match.find_by(user_one_id: [id, other_user.id], user_two_id: [id, other_user.id])
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
