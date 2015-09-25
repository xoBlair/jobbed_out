# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user1 = User.new({ :first_name => "Blair", :last_name => "Johnson", :email => "helloblairj@gmail.com", :password => "cookie" })
user2 = User.new({ :first_name => "Steve", :last_name => "Deddens", :email => "sdeddens@gmail.com", :password => "cookie" })
user3 = User.new({ :first_name => "Rohit", :last_name => "Mahnot", :email => "rohitmahnot92@gmail.com", :password => "cookie" })
user4 = User.new({ :first_name => "Akash", :last_name => "Shekara", :email => "akashshekara@gmail.com", :password => "cookie" })
#user5 = User.new({ :first_name => "Cookie", :last_name => "Monster", :email => "cookiemonste34234", :password => "cookie" })

# update posts/URL
