class Match < ApplicationRecord
  belongs_to :user_one, class_name: 'User'
  belongs_to :user_two, class_name: 'User'
  has_many :messages, dependent: :destroy
  # def user_one
  #   User.find(self.user_one_id)
  # end

  def matched_user(current_user)
    current_user == user_one ? user_two : user_one
  end

  def has_validated?(user)
    return true if status == 'validated'

    if user == user_one
      status == 'initiated'
    else
      false
    end
  end

  def revealed?
    reveal_status == 'approved'
  end
end
