class Match < ApplicationRecord
  belongs_to :user_one, class_name: 'User'
  belongs_to :user_two, class_name: 'User'
  has_many :messages, dependent: :destroy
  # def user_one
  #   User.find(self.user_one_id)
  # end
end
