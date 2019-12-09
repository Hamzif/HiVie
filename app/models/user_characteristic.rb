class UserCharacteristic < ApplicationRecord
  belongs_to :characteristic
  belongs_to :user
end
