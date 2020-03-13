
user1 = User.create!(email: "janedoe@gmail.com", password: "password", full_name: "Jane Doe",  city: "New York City", state: "NY")
user2 = User.create!(email: "johnbaker@gmail.com", password: "password", full_name: "John Baker", city: "New York City", state: "NY")
user3 = User.create!(email: "ashleyharris@gmail.com", password: "password", full_name: "Ashley Harris", city: "Miami", state: "FL")
user4 = User.create!(email: "patrick@gmail.com", password: "password", full_name: "Patrick Anderson", city: "Miami", state: "FL")
user5 = User.create!(email: "coreysmith@gmail.com", password: "password", full_name: "Corey Smith", city: "Brooklyn", state: "NY")

e1 = user1.events.create!(title:"HELLO WORLD", description:"Come and learn how to introduce yourself to the coding world", organizer: user1.full_name, date:"February 20, 2020", time:"7:00PM", city: "New York City", state: "NY")
e2 = user1.events.create!(title:"Intro to Javascript", description:"How powerful Javascript is and how to get started as a beginner", organizer: "Code Wars", date:"February 20, 2020", time:"8:00PM", city: "New York City", state: "NY")
e3 = user1.events.create!(title:"How to set up your terminal", description:"In order to build cool things we first need a functioning terminal", organizer: user1.full_name, date:"March 16, 2020", time:"2:00PM", city: "New York City", state: "NY")
e4 = user2.events.create!(title:"Debugging in JS", description:"A how to on working through bugs in your Javscript program", organizer: user2.full_name, date:"March 1, 2020", time:"9:00AM", city: "New York City", state: "NY")
e5 = user5.events.create!(title:"Women in Tech Panel", description:"A panel of 4 women who tell their stories of how they entered the tech indistry", organizer: "Tech Ladies", date:"March 29,2020", time:"7:30PM", city: "Miami", state: "FL")
e6 = user3.events.create!(title:"A Discussion on Diversity", description:"The history and future of minorities in the tech industry ", organizer: "Howard University", date:"April 9, 2020", time:"8:00PM", city: "Washington DC", state: "DC")
e7 = user3.events.create!(title:"Branding Through Social Media", description:"How to get your brand off the ground by mastering social media", organizer: "Tech Ladies", date:"April 15, 2020", time:"9:00AM",city: "Miami", state: "FL")
