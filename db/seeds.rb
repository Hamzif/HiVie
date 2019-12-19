# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Match.destroy_all
User.destroy_all
Characteristic.destroy_all

characteristic_1 = Characteristic.create(category: 'Lifestyle', name: 'Artist')
characteristic_2 = Characteristic.create(category: 'Lifestyle', name: 'Athlete')
characteristic_3 = Characteristic.create(category: 'Lifestyle', name: 'Music')
characteristic_4 = Characteristic.create(category: 'Lifestyle', name: 'Book Worm')
characteristic_5 = Characteristic.create(category: 'Lifestyle', name: 'Foodie')
characteristic_6 = Characteristic.create(category: 'Lifestyle', name: 'Movie Buff')
characteristic_7 = Characteristic.create(category: 'Lifestyle', name: 'Dancer')
characteristic_8 = Characteristic.create(category: 'Lifestyle', name: 'Singer')
characteristic_9 = Characteristic.create(category: 'Lifestyle', name: 'Early Bird')
characteristic_10 = Characteristic.create(category: 'Lifestyle', name: 'Night Owl')
characteristic_11 = Characteristic.create(category: 'Lifestyle', name: 'Photographer')
characteristic_12 = Characteristic.create(category: 'Lifestyle', name: 'Travel')
characteristic_13 = Characteristic.create(category: 'Lifestyle', name: 'Tech Enthusiast')
characteristic_14 = Characteristic.create(category: 'Lifestyle', name: 'Animals Lover')
characteristic_15 = Characteristic.create(category: 'Lifestyle', name: 'Vegan')
characteristic_16 = Characteristic.create(category: 'Lifestyle', name: 'Vegetarian')
characteristic_17 = Characteristic.create(category: 'Lifestyle', name: 'Workaholic')
characteristic_18 = Characteristic.create(category: 'Lifestyle', name: 'Video Games')
characteristic_19 = Characteristic.create(category: 'Lifestyle', name: 'Outdoors')

puts "lifestyle seeds created"

characteristic_20 = Characteristic.create(category: 'Music', name: 'Alternative')
characteristic_21 = Characteristic.create(category: 'Music', name: 'Blues')
characteristic_22 = Characteristic.create(category: 'Music', name: 'Classical')
characteristic_23 = Characteristic.create(category: 'Music', name: 'Country')
characteristic_24 = Characteristic.create(category: 'Music', name: 'Electronic')
characteristic_25 = Characteristic.create(category: 'Music', name: 'Folk')
characteristic_26 = Characteristic.create(category: 'Music', name: 'Funk')
characteristic_27 = Characteristic.create(category: 'Music', name: 'Hip-Hop')
characteristic_28 = Characteristic.create(category: 'Music', name: 'Indie')
characteristic_29 = Characteristic.create(category: 'Music', name: 'Jazz')
characteristic_30 = Characteristic.create(category: 'Music', name: 'Korean Pop')
characteristic_31 = Characteristic.create(category: 'Music', name: 'Latin')
characteristic_32 = Characteristic.create(category: 'Music', name: 'Metal')
characteristic_33 = Characteristic.create(category: 'Music', name: 'Opera')
characteristic_34 = Characteristic.create(category: 'Music', name: 'Pop')
characteristic_35 = Characteristic.create(category: 'Music', name: 'Punk')
characteristic_36 = Characteristic.create(category: 'Music', name: 'R&B')
characteristic_37 = Characteristic.create(category: 'Music', name: 'Reggae')
characteristic_38 = Characteristic.create(category: 'Music', name: 'Rock')
characteristic_39 = Characteristic.create(category: 'Music', name: 'Soul')

puts "music seeds created"

characteristic_40 = Characteristic.create(category: 'Personality', name: 'Adventurous')
characteristic_41 = Characteristic.create(category: 'Personality', name: 'Calm')
characteristic_42 = Characteristic.create(category: 'Personality', name: 'Caring')
characteristic_43 = Characteristic.create(category: 'Personality', name: 'Cheerful')
characteristic_44 = Characteristic.create(category: 'Personality', name: 'Cooperative')
characteristic_45 = Characteristic.create(category: 'Personality', name: 'Creative')
characteristic_46 = Characteristic.create(category: 'Personality', name: 'Determined')
characteristic_47 = Characteristic.create(category: 'Personality', name: 'Easygoing')
characteristic_48 = Characteristic.create(category: 'Personality', name: 'Empathic')
characteristic_49 = Characteristic.create(category: 'Personality', name: 'Enthusiastic')
characteristic_50 = Characteristic.create(category: 'Personality', name: 'Friendly')
characteristic_51 = Characteristic.create(category: 'Personality', name: 'Funny')
characteristic_52 = Characteristic.create(category: 'Personality', name: 'Honest')
characteristic_53 = Characteristic.create(category: 'Personality', name: 'Introverted')
characteristic_54 = Characteristic.create(category: 'Personality', name: 'Optimistic')
characteristic_55 = Characteristic.create(category: 'Personality', name: 'Organized')
characteristic_56 = Characteristic.create(category: 'Personality', name: 'Passionate')
characteristic_57 = Characteristic.create(category: 'Personality', name: 'Practical')
characteristic_58 = Characteristic.create(category: 'Personality', name: 'Proactive')
characteristic_59 = Characteristic.create(category: 'Personality', name: 'Rational')
characteristic_60 = Characteristic.create(category: 'Personality', name: 'Relaxed')
characteristic_61 = Characteristic.create(category: 'Personality', name: 'Risk-Taker')
characteristic_62 = Characteristic.create(category: 'Personality', name: 'Sociable')

puts "personality seeds created"

characteristic_63 = Characteristic.create(category: 'Sports', name: 'American Football')
characteristic_64 = Characteristic.create(category: 'Sports', name: 'Baseball')
characteristic_65 = Characteristic.create(category: 'Sports', name: 'Basketball')
characteristic_66 = Characteristic.create(category: 'Sports', name: 'Bowling')
characteristic_67 = Characteristic.create(category: 'Sports', name: 'Boxing')
characteristic_68 = Characteristic.create(category: 'Sports', name: 'Climbing')
characteristic_69 = Characteristic.create(category: 'Sports', name: 'Crossfit')
characteristic_70 = Characteristic.create(category: 'Sports', name: 'Cricket')
characteristic_71 = Characteristic.create(category: 'Sports', name: 'Diving')
characteristic_72 = Characteristic.create(category: 'Sports', name: 'Football')
characteristic_73 = Characteristic.create(category: 'Sports', name: 'Golf')
characteristic_74 = Characteristic.create(category: 'Sports', name: 'Hiking')
characteristic_75 = Characteristic.create(category: 'Sports', name: 'Rugby')
characteristic_76 = Characteristic.create(category: 'Sports', name: 'Skating')
characteristic_77 = Characteristic.create(category: 'Sports', name: 'Skiing')
characteristic_78 = Characteristic.create(category: 'Sports', name: 'Tennis')
characteristic_79 = Characteristic.create(category: 'Sports', name: 'Volleyball')
characteristic_80 = Characteristic.create(category: 'Sports', name: 'Yoga')

puts "sports seeds created"


user_1 = User.create(email: 'hamza@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Hamza', last_name: 'Ben Mbarek', username: 'Hamzification',  city: 'Barcelona', birthday: '08/04/1994'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 10, diagnosis_year: 2017, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575631890/user_profile_images/T02NE0241-UPNR72TP0-ae9ed4ff472c-512_lfwhae.jpg',
  bio: 'I haven’t dated much in recent years because I’ve been so focused on my career. Now I’m ready to meet the person who will pull my head out of the books and bring me a bit of happiness.')
puts "created user_1"

user_2 = User.create(email: 'byebyeangelina@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Brad', last_name: 'Pitt', username: 'Bogoss94XXX',  city: 'Barcelona', birthday: '25/06/1975'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 5, diagnosis_year: 2004, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575631794/user_profile_images/T02NE0241-UPL4NQ8DS-2b931133ac94-512_c7a661.jpg', bio: 'I work in business management and I’m afraid I’m becoming a very boring single man. I’m looking for a nice partner to help me mix it up.')
puts "created user_2"

# FEMALE
user_3 = User.create(email: 'becca@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Rebecca', last_name: 'Jones', username: 'Becks',  city: 'Barcelona', birthday: '17/03/1997'.to_date, gender: 'Female', sex_pref: 'Male', distance_pref: 8, diagnosis_year: 2016, remote_photo_url: 'https://kitt.lewagon.com/placeholder/users/humbeline',
 bio: 'Grew up in the United State. Moved to Barcelona 5 years ago. Living with HIV for a few years and looking for a community of support and maybe even find love.')
puts "created user_3"

# FEMALE
user_4 = User.create(email: 'taylor@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Taylor', last_name: 'Hill', username: 'Tay.Hill',  city: 'Barcelona', birthday: '13/09/1997'.to_date, gender: 'Female', sex_pref: 'Male', distance_pref: 7, diagnosis_year: 2018, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575632262/user_profile_images/T02NE0241-UPE8T7BMF-d221df9b7ce2-512_j6wwur.jpg',
  bio: 'Sunday fundays > lazy Sundays. Skiing > snowboarding. Electric guitar < acoustic guitar (but I play both)')
puts "created user_4"

# FEMALE
user_5 = User.create(email: 'monica@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Monica', last_name: 'Barek', username: 'Monique',  city: 'Barcelona', birthday: '13/10/1997'.to_date, gender: 'Female', sex_pref: 'Female', distance_pref: 7, diagnosis_year: 2018, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575632531/user_profile_images/T02NE0241-UPNEUMKCP-2be77693c771-512_c0wedv.jpg', bio: "I'm new to dating apps. This is my first attempt at meeing someone after my diagnosis. I love dogs, reading and long walks on the beach.")
puts "created user_5"

# MALE
user_6 = User.create(email: 'jack@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Jack', last_name: 'Titanic', username: 'JazzyJack',  city: 'Barcelona', birthday: '18/09/1979'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 10, diagnosis_year: 2005, remote_photo_url:'https://www.pexels.com/photo/man-person-portrait-autumn-16622/', bio: "I'm Young, but I know what I want. To find love with someone who can relate to my experience")
puts "created user_6"

# MALE
user_7 = User.create(email: 'cristo@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Cristiano', last_name: 'Ronaldo', username: 'Baller85',  city: 'Barcelona', birthday: '17/08/1985'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 9, diagnosis_year: 2013, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575631375/user_profile_images/T02NE0241-UPL535Y6Q-cc4875c7306c-512_ht297e.jpg', bio: "I could spend my whole life talking about the movies and books. If you agree swipe right!")
puts "created user_7"

# FEMALE
user_8 = User.create(email: 'dan@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Dan', last_name: 'Smith', username: 'DanTheMan',  city: 'Barcelona', birthday: '17/03/1987'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 8, diagnosis_year: 2018, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575630984/user_profile_images/T02NE0241-UPLK9PZ2R-381c9c64d4d1-512_vx01ze.jpg', bio: "My top three bucket list vacations are Iceland, Ireland, and Greece. Where have you traveled? Where would you like to go?")
puts "created user_8"

# FEMALE
user_9 = User.create(email: 'sandra@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Sandra', last_name: 'Lima', username: 'SassySandra',  city: 'Barcelona', birthday: '27/05/1990'.to_date, gender: 'Female', sex_pref: 'Male', distance_pref: 7, diagnosis_year: 2018, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575631328/user_profile_images/T02NE0241-U8314BQ82-01c1dcf7eca3-512_jmkpyi.jpg', bio: "I’m down for almost anything, anywhere. Deep discussions over a coffee & bright minds excites me. Got delicious feasts & travel plans in your sleeves?")
puts "created user_9"

# FEMALE
user_10 = User.create(email: 'scarlett@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Scarlett', last_name: 'Johansson', username: 'Scarlett',  city: 'Barcelona', birthday: '11/06/1988'.to_date, gender: 'Female', sex_pref: 'Female', distance_pref: 7, diagnosis_year: 2018, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575631032/user_profile_images/T02NE0241-UP96TAG67-9eb3437bec64-512_tlonji.jpg', bio: " Barefoot, crafty, gardener. I like to connect intellectually and emotionally first and hope you find me interesting.")
puts "created user_10"

# MALE
user_11 = User.create(email: 'sima@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Alxandru', last_name: 'Sima', username: 'Simax',  city: 'Barcelona', birthday: '28/09/1998'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 10, diagnosis_year: 2018, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575630972/user_profile_images/T02NE0241-UP7UZUUTC-285ae1d2dce5-512_o0pvwi.jpg', bio: "I wear my heart on my sleeve, so what you see is what you get. I laugh and smile a lot, and love someone who can make me do just that.")
puts "created user_11"

# MALE
user_12 = User.create(email: 'haggus@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Angus', last_name: 'Scotland', username: 'HaggusLover',  city: 'Barcelona', birthday: '06/02/1999'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 6, diagnosis_year: 2009, remote_photo_url:'https://avatars3.githubusercontent.com/u/40790744?s=400&v=4', bio: "I love to travel and there are still so many places in the world yet to explore. My family and friends are really important to me and I spent lots of time with them.")
puts "created user_12"

# MALE
user_13 = User.create(email: 'stan@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Stan', last_name: 'Lee', username: 'Marvel4life',  city: 'Barcelona', birthday: '11/09/1984'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 11, diagnosis_year: 2001, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575631375/user_profile_images/T02NE0241-UPL535Y6Q-cc4875c7306c-512_ht297e.jpg', bio: "I’m friendly and a little quiet, but happy, looking for someone to spend time with, both out in town and in at home.")
puts "created user_13"

# FEMALE
user_14 = User.create(email: 'beyonce@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Beyonce', last_name: 'Knowles', username: 'QueenB',  city: 'Barcelona', birthday: '15/09/1990'.to_date, gender: 'Female', sex_pref: 'Male', distance_pref: 7, diagnosis_year: 2011, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575631519/user_profile_images/T02NE0241-UA0DUPP0E-025a8aae0543-512_mkeo2u.jpg', bio: "Outdoorsy, adventurous, but also ready to sit on the couch and watch Netflix while eating junk food.")
puts "created user_14"

# MALE
user_15 = User.create(email: 'jay@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Shawn', last_name: 'Carter', username: 'Jayz',  city: 'Barcelona', birthday: '11/06/1987'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 7, diagnosis_year: 2012, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575631481/user_profile_images/T02NE0241-UPL897MJ8-e50ac5a48da9-512_iop3oz.png', bio: "New to dating and dating apps. Nervous to be sharing my HIV+ status publicly. Hope to find support and love.")
puts "created user_15"
# FEMALE
user_16 = User.create(email: 'ivana@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Ivana', last_name: 'Salhi', username: 'Iva',  city: 'Barcelona', birthday: '12/05/1989'.to_date, gender: 'Female', sex_pref: 'Male', distance_pref: 15, diagnosis_year: 2018, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575631636/user_profile_images/T02NE0241-UPNSBGT0W-c173a85e1293-512_jmfmsw.jpg', bio: "Love adventure and isn’t afraid to talk politics on a first date. About You: Tolerates my bad jokes, doesn’t take yourself too seriously, and likes a healthy debate ")
puts "created user_16"
# FEMALE
user_17 = User.create(email: 'ken@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Kendall', last_name: 'Jenner', username: 'Kenny',  city: 'Barcelona', birthday: '26/06/1995'.to_date, gender: 'Female', sex_pref: 'Male', distance_pref: 5, diagnosis_year: 2012, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575631659/user_profile_images/T02NE0241-UPL53A45S-d67170dcd996-512_l5rdiy.jpg', bio: "Tacos < All Other Food. Nights out > Nights In. Sun > Snow. Movies > T.V.")
puts "created user_17"
# FEMALE
user_18 = User.create(email: 'malou@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Kylie', last_name: 'Jenner', username: 'CallMeKylie',  city: 'Barcelona', birthday: '24/12/1998'.to_date, gender: 'Female', sex_pref: 'Male', distance_pref: 8, diagnosis_year: 2014, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575631683/user_profile_images/T02NE0241-U4598RZGF-b92abaa9d3bf-512_osyidq.jpg', bio: "Software engineer by day, dog walker by night. Love board games and live music.")
puts "created user_18"
# FEMALE
user_19 = User.create(email: 'sarah@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Sarah', last_name: 'Ma', username: 'SweetSarah',  city: 'Barcelona', birthday: '17/11/1988'.to_date, gender: 'Female', sex_pref: 'Male', distance_pref: 7, diagnosis_year: 2019, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575632348/user_profile_images/T02NE0241-U281EAB8D-6bd41d7b2018-512_lugths.png', bio: "Here to find someone who can relate to my HIV journey. Love reading, cooking and live music.")
puts "created user_19"
# MALE
user_20 = User.create(email: 'alex@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Alex', last_name: 'Gyan', username: 'Dave84',  city: 'Barcelona', birthday: '12/09/1984'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 7, diagnosis_year: 2015, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575632608/user_profile_images/T02NE0241-UP7T3D858-a61e60b3df53-512_qiihnf.jpg', bio: "Friends or The Office? Tacos or Burrito? Music or Podcast? Dogs or Cats?")
puts "created user_20"
# MALE
user_21 = User.create(email: 'nico@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Nico', last_name: 'Carver', username: 'Momo',  city: 'Barcelona', birthday: '14/12/1988'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 20, diagnosis_year: 2009, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575632684/user_profile_images/T02NE0241-UKPKXKN3V-63e484c7b1df-512_hke0lb.jpg', bio: "Just moved to the city and looking for a partner to explore all the best restaurants and bars. Any recommendations?")
puts "created user_21"
# MALE
user_22 = User.create(email: 'isac@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Dan', last_name: 'Tico', username: 'Dannydu38',  city: 'Barcelona', birthday: '25/07/1985'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 8, diagnosis_year: 2004, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575632956/user_profile_images/T02NE0241-UPNNQ4SQ7-7a67b587c825-512_i1goyi.png', bio: "Your personal guide to Barcelona. Can also teach you Spanish. Let's connect over coffee or beers.")
puts "created user_22"
# MALE
user_23 = User.create(email: 'kevin@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Kevin', last_name: 'Johnson', username: 'KingKev',  city: 'Barcelona', birthday: '17/03/1992'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 8, diagnosis_year: 2013, remote_photo_url: 'https://res.cloudinary.com/kl3000/image/upload/v1575633440/user_profile_images/T02NE0241-UP9P145FU-5c9d7959b92f-512_dkkh5s.jpg', bio: "I'm a grad student. Funny and charming. If you're open minded we'll get along.")
puts "created user_23"
# MALE
user_24 = User.create(email: 'martin@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Martin', last_name: 'Potie', username: 'GoodGuy',  city: 'Barcelona', birthday: '21/02/1993'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 7, diagnosis_year: 1990, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575633856/user_profile_images/T02NE0241-UL37H2W9L-a2b642e6c3d4-512_htrphc.jpg', bio: "New to HiVie. Thankful for some anonymity. Slow to open up but excited to meet new people and maybe find love.")
puts "created user_24"
# MALE
user_25 = User.create(email: 'pablo@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Humber', last_name: 'Line', username: 'humbtidumti',  city: 'Barcelona', birthday: '13/10/1990'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 7, diagnosis_year: 2018, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575632434/user_profile_images/T02NE0241-UPE7M99U1-32151dfec812-512_xfqpoh.jpg', bio: "Travel is my passion. Where would you like to go on our first vacation?")
puts "created user_25"
# FEMALE
user_26 = User.create(email: 'claire@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Solange', last_name: 'Knowles', username: 'DogLover',  city: 'Barcelona', birthday: '17/08/1987'.to_date, gender: 'Female', sex_pref: 'Male', distance_pref: 7, diagnosis_year: 2018, remote_photo_url:'https://res.cloudinary.com/kl3000/image/upload/v1575632170/user_profile_images/T02NE0241-UPLK2131N-e1b9f6081978-512_bcsftl.png', bio: "Half Spanish, Half Italian. Diagnosed last year and new to dating but hope to meet some cool people, like you!")
puts "created user_26"


User.all.each do |user|
  10.times do
    UserCharacteristic.create(user: user, characteristic: Characteristic.all.sample)
  end
end

# Characteristic.all.sample


# MATCHES BELOW
match_1 = Match.create(user_two_id: user_1.id, user_one_id: user_3.id, status: 'initiated')
match_2 = Match.create(user_two_id: user_1.id, user_one_id: user_4.id, status: 'initiated')
match_3 = Match.create(user_two_id: user_1.id, user_one_id: user_9.id, status: 'initiated')
match_4 = Match.create(user_two_id: user_1.id, user_one_id: user_10.id, status: 'initiated')
match_5 = Match.create(user_two_id: user_1.id, user_one_id: user_14.id, status: 'initiated')
match_5 = Match.create(user_two_id: user_1.id, user_one_id: user_16.id, status: 'initiated')
match_5 = Match.create(user_two_id: user_1.id, user_one_id: user_17.id, status: 'initiated')
match_5 = Match.create(user_two_id: user_1.id, user_one_id: user_18.id, status: 'initiated')
match_5 = Match.create(user_two_id: user_1.id, user_one_id: user_19.id, status: 'initiated')
match_5 = Match.create(user_two_id: user_1.id, user_one_id: user_26.id, status: 'initiated')


match_6 = Match.create(user_one_id: user_1.id, user_two_id: user_15.id, status: "initiated")
match_7 = Match.create(user_one_id: user_16.id, user_two_id: user_1.id, status: "initiated")




