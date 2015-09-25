# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user = User.new({ :first_name => "Blair", :last_name => "Johnson", :email => "helloblairj@gmail.com", :password => "cookie" })
user.save

user = User.new({ :first_name => "Steve", :last_name => "Deddens", :email => "sdeddens@gmail.com", :password => "cookie" })
user.save

user = User.new({ :first_name => "Rohit", :last_name => "Mahnot", :email => "rohitmahnot92@gmail.com", :password => "cookie" })
user.save

user = User.new({ :first_name => "Akash", :last_name => "Shekara", :email => "akashshekara@gmail.com", :password => "cookie" })
user.save

user = User.new({ :first_name => "Cookie", :last_name => "Monster", :email => "cookiemonste34234", :password => "cookie" })
user.save

user = User.new({ :first_name => "Joe", :last_name => "Ahlert", :email => "joe.ahlert@gmail.com", :password => "hello" })
user.save

# user.hash_password
# update posts/URL


post = Post.new({ :url => "http://www.builtinaustin.com/job/front-end-developer-5"})
post.save


post = Post.new({ :url => "http://www.jobs2careers.com/results.php?q=developer&l=Austin%2C+TX"})
post.save
