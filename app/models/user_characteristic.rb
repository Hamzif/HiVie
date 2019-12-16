class UserCharacteristic < ApplicationRecord
  belongs_to :characteristic
  belongs_to :user
  CATEGORIES = ['Personality', 'Lifestyle', 'Music', 'Sports']
  # constant variable that e can use in our app
end
