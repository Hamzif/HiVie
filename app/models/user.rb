class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :messages
  has_many :user_characteristics
  has_many :characteristics, through: :user_characteristics
  has_many :matches, class_name: 'Match', foreign_key: 'user_one'
  has_many :matches, class_name: 'Match', foreign_key: 'user_two'

  def age
    ((Date.today - self.birthday) / 365).to_i
  end
  mount_uploader :photo, PhotoUploader
  # validates :photo, presence: true
end
