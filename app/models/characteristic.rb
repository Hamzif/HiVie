class Characteristic < ApplicationRecord
  has_many :user_characteristics, dependent: :destroy
end
