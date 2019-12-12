class UserCharacteristic < ApplicationRecord
  belongs_to :characteristic
  belongs_to :user
  CATEGORIES = ['personality', 'lifestyle', 'music', 'sports']
end
