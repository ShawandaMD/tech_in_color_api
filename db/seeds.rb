# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create!(email: "janedoe@gmail.com", password: "password", f_name: "Jane", l_name: "Doe", city: "New York City", state: "NY")
user2 = User.create!(email: "johnbaker@gmail.com", password: "password", f_name: "John", l_name: "Baker", city: "New York City", state: "NY")
user3 = User.create!(email: "ashleyharris@gmail.com", password: "password", f_name: "Ashley", l_name: "Harris", city: "Miami", state: "FL")
user4 = User.create!(email: "patrick@gmail.com", password: "password", f_name: "Patrick", l_name: "Anderson", city: "Miami", state: "FL")
user5 = User.create!(email: "coreysmith@gmail.com", password: "password", f_name: "Corey", l_name: "Smith", city: "Brooklyn", state: "NY")

e1 = user1.events.create!(title:"HELLO WORLD", description:"Come and learn how to introduce yourself to the coding world", organizer: user1.f_name, date:"February 20, 2020", time:"7:00PM")
e2 = user1.events.create!(title:"Intro to Javascript", description:"How powerful Javascript is and how to get started as a beginner", organizer: user1.f_name, date:"February 20, 2020", time:"8:00PM")
e3 = user1.events.create!(title:"How to set up your terminal", description:"In order to build cool things we first need a functioning terminal", organizer: user1.f_name, date:"March 16, 2020", time:"2:00PM")
e4 = user2.events.create!(title:"Debugging in JS", description:"A how to on working through bugs in your Javscript program", organizer: user2.f_name, date:"March 1, 2020", time:"9:00AM")
e5 = user5.events.create!(title:"Women in Tech Panel", description:"A panel of 4 women who tell their stories of how they entered the tech indistry", organizer: user5.f_name, date:"March 29,2020", time:"7:30PM")
e6 = user3.events.create!(title:"A Discussion on Diversity", description:"The history and future of minorities in the tech industry ", organizer: user3.f_name, date:"April 9, 2020", time:"8:00PM")
e7 = user3.events.create!(title:"Branding Through Social Media", description:"How to get your brand off the ground by mastering social media", organizer: user3.f_name, date:"April 15, 2020", time:"9:00AM")
