# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create(first_name: 'Billy', last_name: 'Bill')
Student.create(first_name: 'Suzy', last_name: 'Sue')
Student.create(first_name: 'Timmy', last_name: 'Tim')

SchoolClass.create(title: '1st Grade', room_number: 1)
SchoolClass.create(title: '2nd Grade', room_number: 2)
SchoolClass.create(title: '3rd Grade', room_number: 3)
