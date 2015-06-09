# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = User.new
user.email = 'keyannamayfield@gmail.com'
user.password = 'password'
user.save!


Link.create(title: 'The Law Of 33%', url: 'https://youtu.be/7bB_fVDlvhc', user_id: '1')
Link.create(title: 'this is a title', url: 'http://example1.com', user_id: '1')
Link.create(title: 'this is a title', url: 'http://example2.com', user_id: '1')
Link.create(title: 'this is a title', url: 'http://example3.com', user_id: '1')

# Link.new
# Link.save
