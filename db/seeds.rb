# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(email: "user1@gmail.com", password: "password")
User.create(email: "user2@gmail.com", password: "password")
User.create(email: "user3@gmail.com", password: "password")



Post.create(title: "post1", url: "url1",user_id: 1)
Post.create(title: "post2", url: "url2",user_id: 2)
Post.create(title: "post3", url: "url3",user_id: 1)
Post.create(title: "post4", url: "url4",user_id: 1)
Post.create(title: "post5", url: "url5",user_id: 3)
Post.create(title: "post6", url: "url6",user_id: 3)
