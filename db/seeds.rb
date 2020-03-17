# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

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

# MALE
user_1 = User.create(email: 'hamza@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Hamza', last_name: 'Ben Mbarek', username: 'Hamzification',  city: 'Barcelona', birthday: '08/04/1994'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 10, diagnosis_year: 2017, remote_photo_url:'https://res.cloudinary.com/dlykbtzhf/image/upload/v1576841156/HiVie/xmkqfdpcauuatzav89az.jpg', bio: 'I haven’t dated much in recent years because I’ve been so focused on my career. Now I’m ready to meet the person who will pull my head out of the books and bring me a bit of happiness.')
puts "created user_1"

# MALE
user_2 = User.create(email: 'brad@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Brad', last_name: 'Pitt', username: 'Mr.Right',  city: 'Barcelona', birthday: '25/06/1975'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 5, diagnosis_year: 2004, remote_photo_url:'https://res.cloudinary.com/dlykbtzhf/image/upload/v1576842791/HiVie/xpngqgfq8gaipgovuxdx.jpg', bio: 'I work in business management and I’m afraid I’m becoming a very boring single man. I’m looking for a nice partner to help me mix it up.')
puts "created user_2"

# FEMALE
user_3 = User.create(email: 'becca@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Rebecca', last_name: 'Jones', username: 'Becks4You',  city: 'Barcelona', birthday: '17/03/1997'.to_date, gender: 'Female', sex_pref: 'Male', distance_pref: 8, diagnosis_year: 2016, remote_photo_url: 'https://res.cloudinary.com/dlykbtzhf/image/upload/v1576842797/HiVie/xunmghudhlt88othbc2x.jpg',
 bio: 'Grew up in the United State. Moved to Barcelona 5 years ago. Living with HIV for a few years and looking for a community of support and maybe even find love.')
puts "created user_3"

# FEMALE
user_4 = User.create(email: 'taylor@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Taylor', last_name: 'Hill', username: 'Tay.Hill',  city: 'Barcelona', birthday: '13/09/1997'.to_date, gender: 'Female', sex_pref: 'Male', distance_pref: 7, diagnosis_year: 2018, remote_photo_url:'https://res.cloudinary.com/dlykbtzhf/image/upload/v1576842796/HiVie/wxaybalq0oxq6b8xvg8c.jpg', bio: 'Sunday fundays > lazy Sundays. Skiing > Snowboarding. Electric guitar < Acoustic guitar (but I play both)')
puts "created user_4"

# FEMALE
user_5 = User.create(email: 'monica@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Monica', last_name: 'Barek', username: 'Monique',  city: 'Barcelona', birthday: '13/10/1997'.to_date, gender: 'Female', sex_pref: 'Female', distance_pref: 7, diagnosis_year: 2018, remote_photo_url:'https://res.cloudinary.com/dlykbtzhf/image/upload/v1576842794/HiVie/zjbm9mpat3odoylszs00.jpg', bio: "I'm new to dating apps. This is my first attempt at meeing someone after my diagnosis. I love dogs, reading and long walks on the beach.")
puts "created user_5"

# MALE
user_6 = User.create(email: 'jack@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Jack', last_name: 'Titanic', username: 'JazzyJack',  city: 'Barcelona', birthday: '18/09/1979'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 10, diagnosis_year: 2005, remote_photo_url:'https://res.cloudinary.com/dlykbtzhf/image/upload/v1576842788/HiVie/wei3qalxde1uvxfvl1gt.jpg', bio: "I'm Young, but I know what I want. To find love with someone who can relate to my experience")
puts "created user_6"

# MALE
user_7 = User.create(email: 'cristo@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Cristiano', last_name: 'Ronaldo', username: 'Baller85',  city: 'Barcelona', birthday: '17/08/1985'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 9, diagnosis_year: 2013, remote_photo_url:'https://res.cloudinary.com/dlykbtzhf/image/upload/v1576842786/HiVie/kx5dyhnquhuscpkloygp.jpg', bio: "I could spend my whole life talking about the movies and books. If you agree swipe right!")
puts "created user_7"

# FEMALE
user_8 = User.create(email: 'dan@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Dan', last_name: 'Smith', username: 'DanTheMan',  city: 'Barcelona', birthday: '17/03/1987'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 10, diagnosis_year: 2018, remote_photo_url:'https://res.cloudinary.com/dlykbtzhf/image/upload/v1576841175/HiVie/jsftgcnoe4ay83ligbma.jpg', bio: "My top three bucket list vacations are Iceland, Ireland, and Greece. Where have you traveled? Where would you like to go?")
puts "created user_8"

# FEMALE
user_9 = User.create(email: 'sandra@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Sandra', last_name: 'Lima', username: 'SassySandra',  city: 'Barcelona', birthday: '27/05/1990'.to_date, gender: 'Female', sex_pref: 'Male', distance_pref: 10, diagnosis_year: 2018, remote_photo_url:'https://res.cloudinary.com/dlykbtzhf/image/upload/v1576841171/HiVie/yy7sswmx3wf5cltcqhrq.jpg', bio: "I’m down for almost anything, anywhere. Deep discussions over a coffee & bright minds excites me. Got delicious feasts & travel plans in your sleeves?")
puts "created user_9"

# FEMALE
user_10 = User.create(email: 'scarlett@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Scarlett', last_name: 'Johansson', username: 'Ms.J',  city: 'Barcelona', birthday: '11/06/1988'.to_date, gender: 'Female', sex_pref: 'Female', distance_pref: 10, diagnosis_year: 2018, remote_photo_url:'https://res.cloudinary.com/dlykbtzhf/image/upload/v1576692914/HiVie/zcyore8jdm0hzdsyx9mm.jpg', bio: " Barefoot, crafty, gardener. I like to connect intellectually and emotionally first and hope you find me interesting.")
puts "created user_10"

# MALE
user_11 = User.create(email: 'sima@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Alexandru', last_name: 'Sima', username: 'SimAx',  city: 'Barcelona', birthday: '28/09/1998'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 10, diagnosis_year: 2018, remote_photo_url:'https://res.cloudinary.com/dlykbtzhf/image/upload/v1576777433/HiVie/z1hlemfifyqtl0tqjlqe.jpg', bio: "I wear my heart on my sleeve, so what you see is what you get. I laugh and smile a lot, and love someone who can make me do just that.")
puts "created user_11"

# MALE
user_12 = User.create(email: 'haggus@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Angus', last_name: 'Scotland', username: 'HaggusLover',  city: 'Barcelona', birthday: '06/02/1999'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 6, diagnosis_year: 2009, remote_photo_url:'https://res.cloudinary.com/dlykbtzhf/image/upload/v1576614132/HiVie/kub0hjehhtqmmog3kqbz.jpg', bio: "I love to travel and there are still so many places in the world yet to explore. My family and friends are really important to me and I spent lots of time with them.")
puts "created user_12"

# MALE
user_13 = User.create(email: 'stan@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Stan', last_name: 'Lee', username: 'Marvel4life',  city: 'Barcelona', birthday: '11/09/1984'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 11, diagnosis_year: 2001, remote_photo_url:'https://res.cloudinary.com/dlykbtzhf/image/upload/v1576614121/HiVie/lihpnf7a0pgsfmaxaepy.jpg', bio: "I’m friendly and a little quiet, but happy, looking for someone to spend time with, both out in town and in at home.")
puts "created user_13"

# FEMALE
user_14 = User.create(email: 'beyonce@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Beyonce', last_name: 'Knowles', username: 'QueenB',  city: 'Barcelona', birthday: '15/09/1990'.to_date, gender: 'Female', sex_pref: 'Male', distance_pref: 7, diagnosis_year: 2011, remote_photo_url:'https://res.cloudinary.com/dlykbtzhf/image/upload/v1576597711/HiVie/x0hfwscbm5scqyvhtgo1.png', bio: "Outdoorsy, adventurous, but also ready to sit on the couch and watch Netflix while eating junk food.")
puts "created user_14"

# MALE
user_15 = User.create(email: 'jay@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Shawn', last_name: 'Carter', username: 'Jayz',  city: 'Barcelona', birthday: '11/06/1987'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 7, diagnosis_year: 2012, remote_photo_url:'https://res.cloudinary.com/dlykbtzhf/image/upload/v1576170652/HiVie/yd4bc8ond5mlfgn2r9j2.png', bio: "New to dating and dating apps. Nervous to be sharing my HIV+ status publicly. Hope to find support and love.")
puts "created user_15"
# FEMALE
user_16 = User.create(email: 'ivana@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Ivana', last_name: 'Salhi', username: 'Iva',  city: 'Barcelona', birthday: '12/05/1989'.to_date, gender: 'Female', sex_pref: 'Male', distance_pref: 15, diagnosis_year: 2018, remote_photo_url:'https://res.cloudinary.com/dlykbtzhf/image/upload/v1576253716/HiVie/jmhsi0vginrxicjvvkme.png', bio: "Love adventure and isn’t afraid to talk politics on a first date. About You: Tolerates my bad jokes, doesn’t take yourself too seriously, and likes a healthy debate ")
puts "created user_16"

# FEMALE
user_17 = User.create(email: 'ken@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Kendall', last_name: 'Jenner', username: 'Kenny',  city: 'Barcelona', birthday: '26/06/1995'.to_date, gender: 'Female', sex_pref: 'Male', distance_pref: 5, diagnosis_year: 2012, remote_photo_url:'https://res.cloudinary.com/dlykbtzhf/image/upload/v1576488744/HiVie/yep5hvhvygmqpbxlgwjj.jpg', bio: "Tacos < All Other Food. Nights out > Nights In. Sun > Snow. Movies > T.V.")
puts "created user_17"

# FEMALE
user_18 = User.create(email: 'malou@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Kylie', last_name: 'Jenner', username: 'CallMeKylie',  city: 'Barcelona', birthday: '24/12/1998'.to_date, gender: 'Female', sex_pref: 'Male', distance_pref: 8, diagnosis_year: 2014, remote_photo_url:'', bio: "Software engineer by day, dog walker by night. Love board games and live music.")
puts "created user_18"

# FEMALE
user_19 = User.create(email: 'sarah@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Sarah', last_name: 'Ma', username: 'SweetSarah',  city: 'Barcelona', birthday: '17/11/1988'.to_date, gender: 'Female', sex_pref: 'Male', distance_pref: 7, diagnosis_year: 2019, remote_photo_url:'https://res.cloudinary.com/dlykbtzhf/image/upload/v1576842798/HiVie/kzdqhiobzrppurpsre12.jpg', bio: "Here to find someone who can relate to my HIV journey. Love reading, cooking and live music.")
puts "created user_19"

# MALE
user_20 = User.create(email: 'alex@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Alex', last_name: 'Gyan', username: 'Dave84',  city: 'Barcelona', birthday: '12/09/1984'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 7, diagnosis_year: 2015, remote_photo_url:'https://res.cloudinary.com/dlykbtzhf/image/upload/v1576500852/HiVie/k10v1vdnqhxsksxjkyrz.jpg', bio: "Friends or The Office? Tacos or Burrito? Music or Podcast? Dogs or Cats?")
puts "created user_20"
# MALE
user_21 = User.create(email: 'nico@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Nico', last_name: 'Carver', username: 'Momo',  city: 'Barcelona', birthday: '14/12/1988'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 20, diagnosis_year: 2009, remote_photo_url:'https://res.cloudinary.com/dlykbtzhf/image/upload/v1576777430/HiVie/kq3cwdvwxbqvlptmbuan.jpg', bio: "Just moved to the city and looking for a partner to explore all the best restaurants and bars. Any recommendations?")
puts "created user_21"
# MALE
user_22 = User.create(email: 'isac@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Dan', last_name: 'Tico', username: 'DannyDu38',  city: 'Barcelona', birthday: '25/07/1985'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 8, diagnosis_year: 2004, remote_photo_url:'https://res.cloudinary.com/dlykbtzhf/image/upload/v1576614164/HiVie/yklaswbkf6cafjgkuybz.jpg', bio: "Your personal guide to Barcelona. Can also teach you Spanish. Let's connect over coffee or beers.")
puts "created user_22"
# MALE
user_23 = User.create(email: 'kevin@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Kevin', last_name: 'Johnson', username: 'KingKev',  city: 'Barcelona', birthday: '17/03/1992'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 8, diagnosis_year: 2013, remote_photo_url: 'https://res.cloudinary.com/dlykbtzhf/image/upload/v1576597715/HiVie/xpclqgdsehdpxds2pdub.png', bio: "I'm a grad student. Funny and charming. If you're open minded we'll get along.")
puts "created user_23"
# MALE
user_24 = User.create(email: 'martin@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Martin', last_name: 'Potie', username: 'GoodGuy',  city: 'Barcelona', birthday: '21/02/1993'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 7, diagnosis_year: 1990, remote_photo_url:'https://res.cloudinary.com/dlykbtzhf/image/upload/v1576500852/HiVie/k10v1vdnqhxsksxjkyrz.jpg', bio: "New to HiVie. Thankful for some anonymity. Slow to open up but excited to meet new people and maybe find love.")
puts "created user_24"
# MALE
user_25 = User.create(email: 'pablo@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Tim', last_name: 'Line', username: 'TimmyBoy',  city: 'Barcelona', birthday: '13/10/1990'.to_date, gender: 'Male', sex_pref: 'Female', distance_pref: 7, diagnosis_year: 2018, remote_photo_url:'https://res.cloudinary.com/dlykbtzhf/image/upload/v1576508002/HiVie/y7vddgxcjxq5mkyeyx7p.jpg', bio: "Travel is my passion. Where would you like to go on our first vacation?")
puts "created user_25"
# FEMALE
user_26 = User.create(email: 'claire@gmail.com', password: "password", min_age: 18, max_age: 50, first_name: 'Solange', last_name: 'Knowles', username: 'DogLover',  city: 'Barcelona', birthday: '17/08/1987'.to_date, gender: 'Female', sex_pref: 'Male', distance_pref: 7, diagnosis_year: 2018, remote_photo_url:'https://res.cloudinary.com/dlykbtzhf/image/upload/v1576500832/HiVie/kakgltew0mhlev3zersk.jpg', bio: "Half Spanish, Half Italian. Diagnosed last year and new to dating but hope to meet some cool people, like you!")
puts "created user_26"

User.all.each do |user|
  10.times do
    UserCharacteristic.create(user: user, characteristic: Characteristic.all.sample)
  end
end

# Female IDs: 3, 4, 5, 8, 9, 10, 14, 16, 17, 18, 19, 26
# Male IDs: 1, 2, 6, 7, 11, 12, 13, 15, 20, 21, 22, 23, 24, 25

# USER 1 MATCHES BELOW
match_1 = Match.create(user_two_id: user_1.id, user_one_id: user_3.id, status: 'initiated')
match_2 = Match.create(user_two_id: user_1.id, user_one_id: user_4.id, status: 'initiated')
match_3 = Match.create(user_two_id: user_1.id, user_one_id: user_5.id, status: 'initiated')
match_4 = Match.create(user_two_id: user_1.id, user_one_id: user_8.id, status: 'initiated')
match_5 = Match.create(user_two_id: user_1.id, user_one_id: user_9.id, status: 'initiated')
match_6 = Match.create(user_two_id: user_1.id, user_one_id: user_10.id, status: 'initiated')
match_7 = Match.create(user_two_id: user_1.id, user_one_id: user_14.id, status: 'initiated')
match_8 = Match.create(user_two_id: user_1.id, user_one_id: user_16.id, status: 'initiated')
match_9 = Match.create(user_two_id: user_1.id, user_one_id: user_17.id, status: 'initiated')
match_10 = Match.create(user_two_id: user_1.id, user_one_id: user_18.id, status: 'initiated')
match_11 = Match.create(user_two_id: user_1.id, user_one_id: user_19.id, status: 'initiated')
match_12 = Match.create(user_two_id: user_1.id, user_one_id: user_26.id, status: 'initiated')

match_13 = Match.create(user_one_id: user_1.id, user_two_id: user_14.id, status: 'initiated')
match_14 = Match.create(user_one_id: user_1.id, user_two_id: user_16.id, status: 'initiated')

# USER 3 MATCHES
match_15 = Match.create(user_two_id: user_3.id, user_one_id: user_2.id, status: 'initiated')
match_16 = Match.create(user_two_id: user_3.id, user_one_id: user_6.id, status: 'initiated')
match_17 = Match.create(user_two_id: user_3.id, user_one_id: user_7.id, status: 'initiated')
match_18 = Match.create(user_two_id: user_3.id, user_one_id: user_11.id, status: 'initiated')
match_19 = Match.create(user_two_id: user_3.id, user_one_id: user_12.id, status: 'initiated')