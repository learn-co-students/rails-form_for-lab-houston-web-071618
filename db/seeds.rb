# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

microbio = SchoolClass.create(title: "Microbiology", room_number: 304)
physics = SchoolClass.create(title: "Physics", room_number: 102)
epi = SchoolClass.create(title: "Epidemiology", room_number: 308)


erica = Student.create(first_name: "Erica", last_name: "Lehotzky")
joseph = Student.create(first_name: "Joseph", last_name: "Lehotzky")
andrew = Student.create(first_name: "Andrew", last_name: "Lehotzky")