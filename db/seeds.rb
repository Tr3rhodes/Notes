# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Note.delete_all
Note.create(:id => 1, :title =>'My awesome post', :body => 'My awesome body of a post')
Note.create(:id => 2, :title =>'My awesome second post', :body => 'My awesome body of a second post')
Note.create(:id => 3, :title =>'My created post', :body => 'My created body')
Note.create(:id => 4, :title =>'My awesome created post', :body => 'My awesome body of a created post')
Note.create(:id => 5, :title =>'My not awesome post', :body => 'My not awesome body of a post')
