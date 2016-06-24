# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.destroy_all
Teacher.destroy_all

teachers = Teacher.create([
  {name:"James", lastname: "Brown", subject: "Science", cv: "lorem ipsum"}, 

  ])

AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')