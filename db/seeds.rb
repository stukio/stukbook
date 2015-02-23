# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "tiagom87", email: "tiagom87@gmail.com", password: "lovestuk", password_confirmation: "lovestuk")
User.create(username: "tiagom88", email: "tiagom88@gmail.com", password: "lovestuk", password_confirmation: "lovestuk")
User.create(username: "tiagom89", email: "tiagom89@gmail.com", password: "lovestuk", password_confirmation: "lovestuk")
User.create(username: "tiagom90", email: "tiagom90@gmail.com", password: "lovestuk", password_confirmation: "lovestuk")
User.create(username: "tiagom91", email: "tiagom91@gmail.com", password: "lovestuk", password_confirmation: "lovestuk")
p "Test users created"