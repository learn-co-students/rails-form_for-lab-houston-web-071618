# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create(first_name: "Lars", last_name: "Gunther")
Student.create(first_name: "Arnie", last_name: "Arnold")

SchoolClass.create(title: "Biology", room_number: 2)
SchoolClass.create(title: "History", room_number: 7)