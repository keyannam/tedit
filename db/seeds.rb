# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Link.create(title: 'this is a title', url: 'http://example.com', user_id: '1')
Link.create(title: 'this is a title', url: 'http://example1.com', user_id: '1')
Link.create(title: 'this is a title', url: 'http://example2.com', user_id: '1')
Link.create(title: 'this is a title', url: 'http://example3.com', user_id: '1')

# Link.new
# Link.save
