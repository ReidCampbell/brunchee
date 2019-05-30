# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
venue1 = Venue.create!(
  name: "Andina Shoreditch",
  address: "1 Redchurch Street",
  post_code: "E2 7DJ",
  cuisine: "Peruvian",
  description: "Bored with burgers? Tired of tapas? Then let Andina shimmy up your tastebuds with its Peruvian-inspired ceviches, street food, cocktails, and colourful smoothies.",
  rating: "4",
  price: "35",
  neighborhood: "Shoreditch",
  website: "www.cevichefamily.com/andina/andina-shoreditch",
  photos: "https://media.timeout.com/images/101402283/1372/772/image.jpg"
)

venue2 = Venue.create!(
  name: "Antipodea",
  address: "9 Station Approach",
  post_code: "TW9 3QB",
  cuisine: "Australian",
  description: "The difficulty in booking was the first clue that Antipodea is popular. This Aussie-style café/brasserie is located in Kew ‘Village’, a leafy area near the station with a couple of good pubs, two nice cafes, some bijou shops and maybe three restaurants.",
  rating: "4",
  price: "55",
  neighborhood: "Kew",
  website: "www.antipodea.co.uk",
  photos: "https://media.timeout.com/images/103706413/1372/772/image.jpg"
)

venue3 = Venue.create!(
  name: "Babette",
  address: "2 Old James St",
  post_code: "SE15 3TR",
  cuisine: "Contemporary European",
  description: "The problem with reviewing restaurants is that it’s easy to get a skewed impression of the place by ordering the wrong stuff. This is a risk that’s all but eliminated at Babette, a new casual restaurant in an old Nunhead pub, where the menu is so brief that for groups of four or more the choice is simple: ‘Everything, please’.",
  rating: "4",
  price: "60",
  neighborhood: "Nunhead",
  website: "www.babettenunhead.com",
  photos: "https://media.timeout.com/images/103834888/1372/772/image.jpg"
)

venue4 = Venue.create!(
  name: "Bad Egg",
  address: "1 Ropemaker Street",
  post_code: "EC2Y 9AW",
  cuisine: "Global",
  description: "Sat in the brutalist shadow of the Barbican, Bad Egg’s an idiosyncratic little brunch spot. Run by London ‘barbecue king’ Neil Rankin – his CV a where’s where of ace meat joints, Pitt Cue, Temper and Smokehouse among ’em – it’s a ‘permanent pop-up’ (their words) turned actually permanent. ",
  rating: "4",
  price: "80",
  neighborhood: "Moorgate",
  website: "www.badegg.london",
  photos: "https://media.timeout.com/images/101845823/1372/772/image.jpg"
)

venue5 = Venue.create!(
  name: "Brickwood Balham",
  address: "11 Hildreth St",
  post_code: "SW12 9RQ",
  cuisine: "Café",
  description: "It’s a brave caff that opens up a few doors away from M1lk on Hildreth Street, a local destination that has queues out of the door every weekend.",
  rating: "4",
  price: "25",
  neighborhood: "Balham",
  website: "www.brickwoodlondon.com",
  photos: "https://media.timeout.com/images/105172041/1372/772/image.jpg"
)
