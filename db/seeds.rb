# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.all.destroy_all
20.times do
    Student.create(first_name: RandomWord.adjs.next, last_name:RandomWord.nouns.next)
end

SchoolClass.all.destroy_all
8.times do 
    SchoolClass.create(title: "#{RandomWord.phrases.next} #{Random.rand(999)}", room_number: Random.rand(5000))
end
