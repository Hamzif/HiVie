class UserCharacteristic < ApplicationRecord
  belongs_to :characteristic
  belongs_to :user
  CATEGORIES = ['personality', 'lifestyle', 'music', 'sports']
  # constant variable that e can use in our app
end
