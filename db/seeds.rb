# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

Barber.create(name: Faker::Name.name, image: Faker::LoremFlickr.image(search_terms: ['barber']), description: Faker::Quote.famous_last_words, address: Faker::Address.street_address, phone: Faker::PhoneNumber.cell_phone, longlitude: -73.92702 , latitude: 40.737114 )
Barber.create(name: Faker::Name.name, image: Faker::LoremFlickr.image(search_terms: ['barber']), description: Faker::Quote.famous_last_words, address: Faker::Address.street_address, phone: Faker::PhoneNumber.cell_phone, longlitude: -73.92302 , latitude: 40.737114 )
Barber.create(name: Faker::Name.name, image: Faker::LoremFlickr.image(search_terms: ['barber']), description: Faker::Quote.famous_last_words, address: Faker::Address.street_address, phone: Faker::PhoneNumber.cell_phone, longlitude: -73.92402 , latitude: 40.737114 )
Barber.create(name: Faker::Name.name, image: Faker::LoremFlickr.image(search_terms: ['barber']), description: Faker::Quote.famous_last_words, address: Faker::Address.street_address, phone: Faker::PhoneNumber.cell_phone, longlitude: -73.92502 , latitude: 40.737134 )
Barber.create(name: Faker::Name.name, image: Faker::LoremFlickr.image(search_terms: ['barber']), description: Faker::Quote.famous_last_words, address: Faker::Address.street_address, phone: Faker::PhoneNumber.cell_phone, longlitude: -73.92602 , latitude: 40.737114 )
Barber.create(name: Faker::Name.name, image: Faker::LoremFlickr.image(search_terms: ['barber']), description: Faker::Quote.famous_last_words, address: Faker::Address.street_address, phone: Faker::PhoneNumber.cell_phone, longlitude: -73.92102 , latitude: 40.737314 )
Barber.create(name: Faker::Name.name, image: Faker::LoremFlickr.image(search_terms: ['barber']), description: Faker::Quote.famous_last_words, address: Faker::Address.street_address, phone: Faker::PhoneNumber.cell_phone, longlitude: -73.92602 , latitude: 40.737114 )

Service.create(name: "Haircut", description: "Precision haircut, warm-lather neck shave, steamed towel service, splash of after-shave", price: 35, barber_id: 1)
Service.create(name: "Kid's Haircut", description: "Precision Haircut for ages 5 and up", price: 25, barber_id: 1)
Service.create(name: "Shave", description: "A clean shave, warm lather, and steamed towel", price:25, barber_id: 1)
Service.create(name: "Shape Up", description: "Lining up the hairline, including the temples and sideburns", price: 25, barber_id: 1)
Service.create(name: "Beard Trim", description: "A beard trim ", price: 20, barber_id: 1)
Service.create(name: "Mask", description: "A soothing clay mask", price: 30, barber_id: 1)
Service.create(name: "Facial", description: "Our signature charcoal facial", price: 30, barber_id: 1)

Service.create(name: "Haircut", description: "Precision haircut, warm-lather neck shave, steamed towel service, splash of after-shave", price: 35, barber_id: 2)
Service.create(name: "Kid's Haircut", description: "Precision Haircut for ages 5 and up", price: 25, barber_id: 2)
Service.create(name: "Shave", description: "A clean shave, warm lather, and steamed towel", price:25, barber_id: 2)
Service.create(name: "Shape Up", description: "Lining up the hairline, including the temples and sideburns", price: 25, barber_id: 2)
Service.create(name: "Beard Trim", description: "A beard trim ", price: 20, barber_id: 2)
Service.create(name: "Mask", description: "A soothing clay mask", price: 30, barber_id: 2)
Service.create(name: "Facial", description: "Our signature charcoal facial", price: 30, barber_id: 2)

Service.create(name: "Haircut", description: "Precision haircut, warm-lather neck shave, steamed towel service, splash of after-shave", price: 35, barber_id: 3)
Service.create(name: "Kid's Haircut", description: "Precision Haircut for ages 5 and up", price: 25, barber_id: 3)
Service.create(name: "Shave", description: "A clean shave, warm lather, and steamed towel", price:25, barber_id: 3)
Service.create(name: "Shape Up", description: "Lining up the hairline, including the temples and sideburns", price: 25, barber_id: 3)
Service.create(name: "Beard Trim", description: "A beard trim ", price: 20, barber_id: 3)
Service.create(name: "Mask", description: "A soothing clay mask", price: 30, barber_id: 3)
Service.create(name: "Facial", description: "Our signature charcoal facial", price: 30, barber_id: 3)

Service.create(name: "Haircut", description: "Precision haircut, warm-lather neck shave, steamed towel service, splash of after-shave", price: 35, barber_id: 4)
Service.create(name: "Kid's Haircut", description: "Precision Haircut for ages 5 and up", price: 25, barber_id: 4)
Service.create(name: "Shave", description: "A clean shave, warm lather, and steamed towel", price:25, barber_id: 4)
Service.create(name: "Shape Up", description: "Lining up the hairline, including the temples and sideburns", price: 25, barber_id: 4)
Service.create(name: "Beard Trim", description: "A beard trim ", price: 20, barber_id: 4)
Service.create(name: "Mask", description: "A soothing clay mask", price: 30, barber_id: 4)
Service.create(name: "Facial", description: "Our signature charcoal facial", price: 30, barber_id: 4)

Service.create(name: "Haircut", description: "Precision haircut, warm-lather neck shave, steamed towel service, splash of after-shave", price: 35, barber_id: 5)
Service.create(name: "Kid's Haircut", description: "Precision Haircut for ages 5 and up", price: 25, barber_id: 5)
Service.create(name: "Shave", description: "A clean shave, warm lather, and steamed towel", price:25, barber_id: 5)
Service.create(name: "Shape Up", description: "Lining up the hairline, including the temples and sideburns", price: 25, barber_id: 5)
Service.create(name: "Beard Trim", description: "A beard trim ", price: 20, barber_id: 5)
Service.create(name: "Mask", description: "A soothing clay mask", price: 30, barber_id: 5)
Service.create(name: "Facial", description: "Our signature charcoal facial", price: 30, barber_id: 5)

Service.create(name: "Haircut", description: "Precision haircut, warm-lather neck shave, steamed towel service, splash of after-shave", price: 35, barber_id: 6)
Service.create(name: "Kid's Haircut", description: "Precision Haircut for ages 5 and up", price: 25, barber_id: 6)
Service.create(name: "Shave", description: "A clean shave, warm lather, and steamed towel", price:25, barber_id: 6)
Service.create(name: "Shape Up", description: "Lining up the hairline, including the temples and sideburns", price: 25, barber_id: 6)
Service.create(name: "Beard Trim", description: "A beard trim ", price: 20, barber_id: 6)
Service.create(name: "Mask", description: "A soothing clay mask", price: 30, barber_id: 6)
Service.create(name: "Facial", description: "Our signature charcoal facial", price: 30, barber_id: 6)

Service.create(name: "Haircut", description: "Precision haircut, warm-lather neck shave, steamed towel service, splash of after-shave", price: 35, barber_id: 7)
Service.create(name: "Kid's Haircut", description: "Precision Haircut for ages 5 and up", price: 25, barber_id: 7)
Service.create(name: "Shave", description: "A clean shave, warm lather, and steamed towel", price:25, barber_id: 7)
Service.create(name: "Shape Up", description: "Lining up the hairline, including the temples and sideburns", price: 25, barber_id: 7)
Service.create(name: "Beard Trim", description: "A beard trim ", price: 20, barber_id: 7)
Service.create(name: "Mask", description: "A soothing clay mask", price: 30, barber_id: 7)
Service.create(name: "Facial", description: "Our signature charcoal facial", price: 30, barber_id: 7)