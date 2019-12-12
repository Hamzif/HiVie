# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Characteristic.destroy_all

characteristic_1 = Characteristic.create(category: 'lifestyle', name: 'art')
characteristic_2 = Characteristic.create(category: 'lifestyle', name: 'reading')
characteristic_3 = Characteristic.create(category: 'lifestyle', name: 'foodie')

puts "lifestyle seeds created"

characteristic_4 = Characteristic.create(category: 'music', name: 'hip-hop')
characteristic_5 = Characteristic.create(category: 'music', name: 'jazz')
characteristic_6 = Characteristic.create(category: 'music', name: 'blues')

puts "music seeds created"

characteristic_7 = Characteristic.create(category: 'personality', name: 'cheerful')
characteristic_8 = Characteristic.create(category: 'personality', name: 'calm')
characteristic_9 = Characteristic.create(category: 'personality', name: 'caring')

puts "personality seeds created"

characteristic_10 = Characteristic.create(category: 'sports', name: 'football')
characteristic_11 = Characteristic.create(category: 'sports', name: 'swimming')
characteristic_12 = Characteristic.create(category: 'sports', name: 'golf')

puts "sports seeds created"

User.destroy_all

user_1 = User.create(email: 'hamza@gmail.com', password: "password", first_name: 'Hamza', last_name: 'Ben Mbarek', username: 'Hamzification',  city: 'Barcelona', birthday: '08/04/1994'.to_date, gender: 'male', sex_pref: 'female', age_pref: (20..28) , distance: 10, diagnosis_year: 2017)

puts "created user_1"

user_2 = User.create(email: 'byebyeangelina@gmail.com', password: "password", first_name: 'Brad', last_name: 'Pitt', username: 'Bogoss94XXX',  city: 'Barcelona', birthday: '25/06/1975'.to_date, gender: 'male', sex_pref: 'female', age_pref: (30..50) , distance: 5, diagnosis_year: 2004)

puts "created user_2"

user_3 = User.create(email: 'bella@gmail.com', password: "password", first_name: 'Bella', last_name: 'Hadid', username: 'Iamabeauty',  city: 'Barcelona', birthday: '17/03/1997'.to_date, gender: 'female', sex_pref: 'male', age_pref: (20..28) , distance: 8, diagnosis_year: 2016)

puts "created user_3"

user_4 = User.create(email: 'taylor@gmail.com', password: "password", first_name: 'Taylor', last_name: 'Hill', username: 'Iamvictoriasecret',  city: 'Barcelona', birthday: '13/09/1997'.to_date, gender: 'female', sex_pref: 'male', age_pref: (20..30) , distance: 7, diagnosis_year: 2018)

puts "created user_4"

user_5 = User.create(email: 'monica@gmail.com', password: "password", first_name: 'Monica', last_name: 'Ben Barek', username: 'monique',  city: 'Barcelona', birthday: '13/10/1997'.to_date, gender: 'female', sex_pref: 'female', age_pref: (20..30) , distance: 7, diagnosis_year: 2018)

puts "created user_5"
