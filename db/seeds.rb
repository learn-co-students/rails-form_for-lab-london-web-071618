# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

students = Student.create([ {first_name: "Micheal", last_name: "Jordan"},{first_name: "James", last_name: "LeBron"},
  {first_name: "Kobe", last_name: "Bryant"}, {first_name: "Dwayne", last_name: "Wade"},{first_name: "Jeremy", last_name: "Lin"},
  {first_name: "Derick", last_name: "Rose"}, {first_name: "Spudd", last_name: "Webb"}, {first_name: "Stephen", last_name: "Curry"}])

school_classes = SchoolClass.create([{title: "Basketball Court", room_number: 1},{title: "Weights Room", room_number: 2},
  {title: "Endurance Room", room_number: 3}])
