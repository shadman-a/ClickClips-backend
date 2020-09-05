# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'



Barber.create(name: Faker::Name.name, longlitude: -73.92702 , latitude: 40.737114 )
Barber.create(name: Faker::Name.name, longlitude: -73.92302 , latitude: 40.737114 )
Barber.create(name: Faker::Name.name, longlitude: -73.92402 , latitude: 40.737114 )
Barber.create(name: Faker::Name.name, longlitude: -73.92502 , latitude: 40.737134 )
Barber.create(name: Faker::Name.name, longlitude: -73.92602 , latitude: 40.737114 )
Barber.create(name: Faker::Name.name, longlitude: -73.92102 , latitude: 40.737314 )
Barber.create(name: Faker::Name.name, longlitude: -73.92602 , latitude: 40.737114 )

