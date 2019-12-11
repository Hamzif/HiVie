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
