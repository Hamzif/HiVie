# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all

user_1 = User.create(email: 'hamza@gmail.com', password: "password", first_name: 'Hamza', last_name: 'Ben Mbarek', username: 'Hamzification',  city: 'Barcelona', birthday: '08/04/1994'.to_date, gender: 'Male', sex_pref: 'Female', age_pref: (20..28) , distance: 10, diagnosis_year: 2017)

puts "created user_1"

user_2 = User.create(email: 'byebyeangelina@gmail.com', password: "password", first_name: 'Brad', last_name: 'Pitt', username: 'Bogoss94XXX',  city: 'Barcelona', birthday: '25/06/1975'.to_date, gender: 'Male', sex_pref: 'Female', age_pref: (30..50) , distance: 5, diagnosis_year: 2004)

puts "created user_2"

user_3 = User.create(email: 'bella@gmail.com', password: "password", first_name: 'Bella', last_name: 'Hadid', username: 'Iamabeauty',  city: 'Barcelona', birthday: '17/03/1997'.to_date, gender: 'Female', sex_pref: 'Male', age_pref: (20..28) , distance: 8, diagnosis_year: 2016)

puts "created user_3"

user_4 = User.create(email: 'taylor@gmail.com', password: "password", first_name: 'Taylor', last_name: 'Hill', username: 'Iamvictoriasecret',  city: 'Barcelona', birthday: '13/09/1997'.to_date, gender: 'Female', sex_pref: 'Male', age_pref: (20..30) , distance: 7, diagnosis_year: 2018)

puts "created user_4"

user_5 = User.create(email: 'monica@gmail.com', password: "password", first_name: 'Monica', last_name: 'Ben Barek', username: 'Monique',  city: 'Barcelona', birthday: '13/10/1997'.to_date, gender: 'Female', sex_pref: 'Female', age_pref: (20..30) , distance: 7, diagnosis_year: 2018)

puts "created user_5"

user_6 = User.create(email: 'jack@gmail.com', password: "password", first_name: 'Jack', last_name: 'Titanic', username: 'Iloverose',  city: 'Barcelona', birthday: '18/09/1979'.to_date, gender: 'Male', sex_pref: 'Female', age_pref: (30..45) , distance: 10, diagnosis_year: 2005)

puts "created user_6"

user_7 = User.create(email: 'vivajuventus@gmail.com', password: "password", first_name: 'Cristiano', last_name: 'Ronaldo', username: 'Iamthebest',  city: 'Barcelona', birthday: '17/08/1985'.to_date, gender: 'Male', sex_pref: 'Female', age_pref: (20..30) , distance: 9, diagnosis_year: 2013)

puts "created user_7"

user_8 = User.create(email: 'batman@gmail.com', password: "password", first_name: 'Bruce', last_name: 'Wayne', username: 'Batman',  city: 'Barcelona', birthday: '17/03/1987'.to_date, gender: 'Male', sex_pref: 'Female', age_pref: (18..40) , distance: 8, diagnosis_year: 2018)

puts "created user_8"

user_9 = User.create(email: 'adriana@gmail.com', password: "password", first_name: 'Adriana', last_name: 'Lima', username: 'Mebeautiful',  city: 'Barcelona', birthday: '27/05/1990'.to_date, gender: 'Female', sex_pref: 'Male', age_pref: (20..30) , distance: 7, diagnosis_year: 2018)

puts "created user_9"

user_10 = User.create(email: 'scarlett@gmail.com', password: "password", first_name: 'Scarlett', last_name: 'Johansson', username: 'Scarlettinha',  city: 'Barcelona', birthday: '11/06/1988'.to_date, gender: 'Female', sex_pref: 'Female', age_pref: (20..30) , distance: 7, diagnosis_year: 2018)

puts "created user_10"

user_11 = User.create(email: 'sima@gmail.com', password: "password", first_name: 'Alxandru', last_name: 'Sima', username: 'Simax',  city: 'Barcelona', birthday: '28/09/1998'.to_date, gender: 'Male', sex_pref: 'Female', age_pref: (18..28) , distance: 10, diagnosis_year: 2018)

puts "created user_11"

user_12 = User.create(email: 'haggus@gmail.com', password: "password", first_name: 'Haggus', last_name: 'Scotland', username: 'Ilovehaggus',  city: 'Barcelona', birthday: '06/02/1999'.to_date, gender: 'Male', sex_pref: 'Female', age_pref: (35..45) , distance: 6, diagnosis_year: 2009)

puts "created user_12"

user_13 = User.create(email: 'stanlee@gmail.com', password: "password", first_name: 'Stan', last_name: 'Lee', username: 'Marvel4life',  city: 'Barcelona', birthday: '11/09/1945'.to_date, gender: 'Male', sex_pref: 'Female', age_pref: (18..20) , distance: 11, diagnosis_year: 2001)

puts "created user_13"

user_14 = User.create(email: 'beyonce@gmail.com', password: "password", first_name: 'Beyonce', last_name: 'Knowles', username: 'Queenb',  city: 'Barcelona', birthday: '15/09/1977'.to_date, gender: 'Female', sex_pref: 'Male', age_pref: (30..35) , distance: 7, diagnosis_year: 2011)

puts "created user_14"

user_15 = User.create(email: 'jay@gmail.com', password: "password", first_name: 'Shawn', last_name: 'Carter', username: 'Jayz',  city: 'Barcelona', birthday: '11/06/1975'.to_date, gender: 'Male', sex_pref: 'Female', age_pref: (25..35) , distance: 7, diagnosis_year: 2012)

puts "created user_15"

user_16 = User.create(email: 'safia@gmail.com', password: "password", first_name: 'Safia', last_name: 'Salhi', username: 'Mgrebabe',  city: 'Barcelona', birthday: '12/05/1999'.to_date, gender: 'Female', sex_pref: 'Female', age_pref: (18..25) , distance: 15, diagnosis_year: 2018)
puts "created user_16"

user_17 = User.create(email: 'ken@gmail.com', password: "password", first_name: 'Kendall', last_name: 'Jenner', username: 'Kenny',  city: 'Barcelona', birthday: '26/06/1995'.to_date, gender: 'Female', sex_pref: 'Female', age_pref: (25..32) , distance: 5, diagnosis_year: 2012)
puts "created user_17"

user_18 = User.create(email: 'kylie@gmail.com', password: "password", first_name: 'Kylie', last_name: 'Jenner', username: 'Lips4life',  city: 'Barcelona', birthday: '24/12/1998'.to_date, gender: 'Female', sex_pref: 'Female', age_pref: (20..26) , distance: 8, diagnosis_year: 2014)
puts "created user_18"

user_19 = User.create(email: 'aaliyah@gmail.com', password: "password", first_name: 'Aaliyah', last_name: 'Rodriguez', username: 'Artsy',  city: 'Barcelona', birthday: '17/11/1988'.to_date, gender: 'Female', sex_pref: 'Female', age_pref: (18..35) , distance: 7, diagnosis_year: 2019)
puts "created user_19"

user_20 = User.create(email: 'dave@gmail.com', password: "password", first_name: 'David', last_name: 'Gyan', username: 'Kiki',  city: 'Barcelona', birthday: '12/09/1984'.to_date, gender: 'Male', sex_pref: 'Male', age_pref: (20..29) , distance: 7, diagnosis_year: 2015)
puts "created user_20"

user_21 = User.create(email: 'mo@gmail.com', password: "password", first_name: 'Mohamed', last_name: 'Junaid', username: 'Momo',  city: 'Barcelona', birthday: '14/12/1970'.to_date, gender: 'Male', sex_pref: 'Male', age_pref: (25..40) , distance: 20, diagnosis_year: 2009)
puts "created user_21"

user_22 = User.create(email: 'danny@gmail.com', password: "password", first_name: 'Dan', last_name: 'Tico', username: 'Dannydu38',  city: 'Barcelona', birthday: '25/07/1981'.to_date, gender: 'Male', sex_pref: 'Male', age_pref: (21..41) , distance: 8, diagnosis_year: 2004)
puts "created user_22"

user_23 = User.create(email: 'schichokshi@gmail.com', password: "password", first_name: 'Shiv', last_name: 'Chokshi', username: 'Schichokshi',  city: 'Barcelona', birthday: '17/03/1992'.to_date, gender: 'Male', sex_pref: 'Male', age_pref: (20..30) , distance: 8, diagnosis_year: 2013)
puts "created user_23"

user_24 = User.create(email: 'jaki@gmail.com', password: "password", first_name: 'Jacki', last_name: 'Michel', username: 'MerciJacki&Michel',  city: 'Barcelona', birthday: '21/02/1964'.to_date, gender: 'Male', sex_pref: 'Male', age_pref: (20..70) , distance: 7, diagnosis_year: 1990)
puts "created user_24"

user_25 = User.create(email: 'humbtidumti@gmail.com', password: "password", first_name: 'Humber', last_name: 'Line', username: 'humbtidumti',  city: 'Barcelona', birthday: '13/10/1998'.to_date, gender: 'Male', sex_pref: 'Male', age_pref: (22..36) , distance: 7, diagnosis_year: 2018)
puts "created user_25"

user_26 = User.create(email: 'solange@gmail.com', password: "password", first_name: 'Solange', last_name: 'Knowles', username: 'Ihatemysister',  city: 'Barcelona', birthday: '17/08/1981'.to_date, gender: 'Male', sex_pref: 'Female', age_pref: (25..35) , distance: 7, diagnosis_year: 2012)

puts "created user_26
