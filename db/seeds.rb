# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

Barber.create(name: "Leonardo's Hair Salon", image: "https://media.newscentermaine.com/assets/WCSH/images/af085655-77d4-4c29-9cd2-4b1d1c09b61a/af085655-77d4-4c29-9cd2-4b1d1c09b61a_1920x1080.jpg", description: Faker::Quote.famous_last_words, address: Faker::Address.street_address, phone: Faker::PhoneNumber.cell_phone, longlitude: -73.92702 , latitude: 40.739114 )
Barber.create(name: "Art of the Barber", image: "https://d279m997dpfwgl.cloudfront.net/wp/2018/12/1207_barber-shop-africa03.jpg", description: Faker::Quote.famous_last_words, address: Faker::Address.street_address, phone: Faker::PhoneNumber.cell_phone, longlitude: -73.92302 , latitude: 40.733114 )
Barber.create(name: "The Room", image: "https://www.dw.com/image/46934553_401.jpg", description: Faker::Quote.famous_last_words, address: Faker::Address.street_address, phone: Faker::PhoneNumber.cell_phone, longlitude: -73.92402 , latitude: 40.737114 )
Barber.create(name: "Alex's Hair Salon", image: "https://img1.wsimg.com/isteam/stock/15229/:/", description: Faker::Quote.famous_last_words, address: Faker::Address.street_address, phone: Faker::PhoneNumber.cell_phone, longlitude: -73.92502 , latitude: 40.737134 )
Barber.create(name: "Kim's Beauty Salon", image: "https://d194ip2226q57d.cloudfront.net/images/hudsonhawk_5best_barbershop_mar2018main1.original.jpg", description: Faker::Quote.famous_last_words, address: Faker::Address.street_address, phone: Faker::PhoneNumber.cell_phone, longlitude: -73.92602 , latitude: 40.731114 )
Barber.create(name: "Rush Hair Studio", image: "https://static01.nyt.com/images/2020/05/13/us/13xp-virus-barber/13xp-virus-barber-videoSixteenByNineJumbo1600.jpg", description: Faker::Quote.famous_last_words, address: Faker::Address.street_address, phone: Faker::PhoneNumber.cell_phone, longlitude: -73.92102 , latitude: 40.732314 )
Barber.create(name: "Woodside Barbers", image: "https://thedcpost.com/wp-content/uploads/2019/10/andi-whiskey-yjvpwnfDpHY-unsplash.jpg", description: Faker::Quote.famous_last_words, address: Faker::Address.street_address, phone: Faker::PhoneNumber.cell_phone, longlitude: -73.92602 , latitude: 40.738114 )

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