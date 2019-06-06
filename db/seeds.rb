# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Destroying Venues"
Review.destroy_all
Booking.destroy_all
Favorite.destroy_all
Venue.destroy_all
venue1 = Venue.create!(
  name: "Andina Shoreditch",
  address: "1 Redchurch Street",
  post_code: "E2 7DJ",
  cuisine: "Peruvian",
  description: "Bored with burgers? Tired of tapas? Then let Andina shimmy up your tastebuds with its Peruvian-inspired ceviches, street food, cocktails, and colourful smoothies.",
  rating: 4,
  price_cents: "35",
  hour: "Mon-Fri: 12pm-2pm",
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
  rating: 4,
  price_cents: "55",
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
  rating: 4,
  price_cents: "60",
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
  rating: 4,
  price_cents: "80",
  neighborhood: "Moorgate",
  website: "www.badegg.london",
  photos: "https://media.timeout.com/images/101845823/1372/772/image.jpg"
)

venue5 = Venue.create!(
  name: "Bull in a China Shop",
  address: "196 Shoreditch High Street",
  post_code: "E1 6JE",
  cuisine: "Chinese",
  description: "Lively Asian-influenced eatery and bar serving bao buns, rotisserie chicken and 30+ rare whiskies.",
  rating: 4,
  price_cents: "25",
  hour: "Mon-Fri: 12pm-2pm",
  neighborhood: "Shoreditch",
  website: "http://www.bullinachinashop.london/info.html",
  photos: "https://b.zmtcdn.com/data/reviews_photos/0c1/f5be64f9424c3ec976935f9e0e8260c1_1437257541.jpg"
)

venue6 = Venue.create!(
  name: "Duck & Waffle",
  address: "Heron Tower, 110 Bishopsgate",
  post_code: "EC2N 4AY",
  cuisine: "British",
  description: "Duck and Waffle have a special weekend planned for you and your family. Head there and gorge on an array of all time brunch favourites. Choose from a selection of salads, toasts, various egg, duck and pork preparations. They also have chicken and ham roasts and delicious meat and cheese platter. Give a sweet ending to your brunch with a selection of delectable pastries, waffles and doughnuts. You wouldn't want to give such a mouth watering feast a miss.",
  rating: 5,
  price_cents: "27",
  neighborhood: "City of London",
  website: "https://duckandwaffle.com/",
  photos: "http://www.lespetitesjoiesdelavielondonienne.com/wp-content/uploads/2016/07/Brunch-Duck-and-Waffle-6-1024x1024.jpg"
)

venue7 = Venue.create!(
  name: "Barrio Shoreditch",
  address: "141-143 Shoreditch High Street",
  post_code: "E1 6JE",
  cuisine: "Mexican",
  description: "Brazilian-inspired cocktail bar and cantina serving tapas-style food, plus late night club with DJs.",
  rating: 4,
  price_cents: "25",
  hour: "Mon-Fri: 12pm-2pm",
  neighborhood: "Shoreditch",
  website: "http://www.welovebarrio.com/",
  photos: "https://b.zmtcdn.com/data/res_imagery/6103874_RESTAURANT_27fb33382b1479c8eb3979d66bf756b3_c.jpg",
  menu: "https://b.zmtcdn.com/data/menus/874/6103874/963fb03356e203ce463f957fd3f03b0a.jpg"
)

venue8 = Venue.create!(
  name: "The Riding House Cafe",
  address: "43-51 Great Titchfield Street",
  post_code: "W1W 7PQ",
  cuisine: "British",
  description: "It’s a brave caff that opens up a few doors away from M1lk on Hildreth Street, a local destination that has queues out of the door every weekend.",
  rating: 4,
  price_cents: "25",
  neighborhood: "Fitzrovia",
  website: "http://www.ridinghousecafe.co.uk/",
  photos: "https://b.zmtcdn.com/data/pictures/3/6114013/01c1b4bbabd7e3175e31aef90ca62d0d.jpg"
)

venue9 = Venue.create!(
  name: "The Delaunay",
  address: "55 Aldwych",
  post_code: "WC2B 4BB",
  cuisine: "German",
  description: "Start your weekend on a delicious note at The Delaunay. They have a lavish spread of brunch buffet planned for you with scrumptious delights. Starting with typical breakfast Viennoiserie and egg dishes, and moving onto lunch-time classics, preparations of fish, mouth watering entrees, indulgent desserts and more is what they are treating you to. The Delaunay has kept your choice and taste in mind. This weekend head there with your friends and family for an exciting and heart warming gastronomic journey.",
  rating: 5,
  price_cents: "35",
  neighborhood: "Covent Garden",
  website: "https://www.thedelaunay.com/",
  photos: "https://b.zmtcdn.com/data/pictures/1/6103141/9a9f07459f4b93292ba15c469e0353f3.jpg"
)

venue10 = Venue.create!(
  name: "Lantana",
  address: "13 Charlotte Place",
  post_code: "W1T 1SN",
  cuisine: "Australian",
  description: "On weekends you are meant to kickback, relax and just have a good time. Start your weekend at Lantana with their delicious brunch this weekend to make it better than ever. Choose from mouth watering toasts to various egg preparations. Gorge on all time favourite bacons, salmon and beef. They are treating you with all this and much more this weekend. Give Lantana a visit and be assured to have a lovely time munching on delicious food specially prepared for you.",
  rating: 4,
  price_cents: "15",
  neighborhood: "Fitzrovia",
  website: "https://lantanacafe.co.uk/",
  photos: "https://b.zmtcdn.com/data/res_imagery/6103435_RESTAURANT_d41a64c583ad650789d48bdb3affddd3.jpg"
)

venue11 = Venue.create!(
  name: "The Providores and Tapa Room",
  address: "109 Marylebone High Street",
  post_code: "W1U 4RX",
  cuisine: "Australian",
  description: "Enjoy delicious brunch at The Providores every weekend. The menu includes Greek Yoghurt, Kikones, muffins, brown rice, eggs, fruit salads, grilled Sardines, Celeriac, potato, feta, spinach, confit garlic tortilla with harissa, lemon, and watercress, Herby quinoa salad with shiitake mushrooms, goats' curd, char grilled courgettes and pomegranate ginger dressing. Sip on fresh juices and smoothies, cocktails, Bellini, Pashillini and Mangollini while you enjoy your meal.",
  rating: 4,
  price_cents: "50",
  neighborhood: "Marylebone",
  website: "https://theprovidores.co.uk/",
  photos: "https://b.zmtcdn.com/data/res_imagery/6113962_RESTAURANT_ea0b7e90942fbb5f254ec605df930ec6.jpg"
)

venue12 = Venue.create!(
  name: "Ballie Ballerson",
  address: "97-113 Curtain Road",
  post_code: "EC2A 3BS",
  cuisine: "European",
  description: "There’s no better way to rev up your weekend than unlimited pizza, pornstar martinis and glasses of fizz. Add a crowd of fellow fun-seekers and the best ball pits on the planet, and you really have no excuse not to be telling a great story about what you got up to once Monday morning comes around. In short, if you want fun, we’ve got the fuel…",
  rating: 4,
  price_cents: "20",
  hour: "Mon-Fri: 12pm-2pm",
  neighborhood: "Shoreditch",
  website: "https://www.ballieballerson.com/",
  photos: "https://www.ballieballerson.com/wp-content/uploads/2018/11/Banner-compressed-4.jpg"
)

venue13 = Venue.create!(
  name: "Pizza East",
  address: "310 Portobello Road",
  post_code: "EC2A 3BS",
  cuisine: "Italian",
  description: "Pizza East invites you all to their special weekend brunch. Head there with your family and friends for a delicious brunch menu which features Banana Bread Ricotta, Eggs Carbonara, Green Eggs and Ham, Scamorza, Peppers, Chilly and Fried Eggs. The Antipasti menu includes Garlic Bread, Bocconcini, Aubergine and Tomato, Lamb Meatballs in Tomato Sauce, Swordfish Carpaccio and more. Enjoy their mouth watering pizzas like Buffalo Mozzarella, Tomato and Basil, Chestnut Mushrooms, Tomato, Olives and Capers, Spicy Sausage, Mozzarella and Broccoli among others. They also have an array of salads, try their wood oven and grill delicacies like Mac n Cheese, Beef Lasagne, Spring Lamb Shoulder and Porchetta Aioli.",
  rating: 4,
  price_cents: "15",
  neighborhood: "Ladbroke Grove",
  website: "http://www.pizzaeast.com/portobello/",
  photos: "https://b.zmtcdn.com/data/res_imagery/6104609_CHAIN_40ff358e5f59e2dc66b3c4bb7964b74c_c.jpg",
  menu: "https://b.zmtcdn.com/data/menus/609/6104609/6149717005cd09ee05f1232e51b80cc9.jpeg"
)

venue14 = Venue.create!(
  name: "The Piano Works",
  address: "113-117 Farringdon Road",
  post_code: "EC1R 3BX",
  cuisine: "American",
  description: "Bar/restaurant in Victorian warehouse venue where pianists perform audience-requested playlist live.",
  rating: 3,
  price_cents: "30",
  neighborhood: "Clerkenwell",
  website: "https://pianoworks.bar/",
  photos: "https://b.zmtcdn.com/data/res_imagery/17888842_RESTAURANT_7945722ee64158edc11fe7f8ff564cab_c.jpg"
)

venue15 = Venue.create!(
  name: "York & Albany",
  address:"127-129 Parkway",
  post_code: "NW1 7PS",
  cuisine: "British",
  description: "Set inside a boutique hotel, the York & Albany marks Gordon Ramsay's debut as a hotelier",
  rating:4,
  price_cents:"40",
  neighborhood:"Camden Town",
  website:"https://www.gordonramsayrestaurants.com/york-and-albany/",
  photos: "https://b.zmtcdn.com/data/pictures/1/6106351/2ac2420d22579e8b5bf69938d33c8ccd.jpg",
  )

venue16 = Venue.create!(
  name:"Planet Hollywood",
  address: "57-60 Haymarket",
  post_code:"SW1Y 4QX",
  cuisine:"American",
  description:"Great if you're looking for a casual dining experience",
  rating: 3,
  price_cents:"25",
  neighborhood: "Haymarket",
  website:"http://www.planethollywoodlondon.com/",
  photos: "https://b.zmtcdn.com/data/pictures/4/6104184/dd31df837990ba507765957e92e7a1af.jpg",
  )

venue17 = Venue.create!(
  name: "Social Wine & Tapas",
  address: "39 James Street",
  post_code: "W1U 1DL",
  cuisine:"Spanish",
  description: "Dishes are all tapas sourced from Spain, perfect for sharing",
  rating: 4,
  price_cents:"30",
  neighborhood:"Marylebone",
  website:"http://www.socialwineandtapas.com/tasting-events/",
  photos:"https://b.zmtcdn.com/data/pictures/2/17759422/b1dbd8d45fef0cdd27a7a67ef99273df.jpg",
  )

venue18 = Venue.create!(
  name:"Babylon at The Roof Gardens",
  address:"99 Kensington High Street",
  post_code:"W8 5SA",
  cuisine:"European",
  description:"Nowhere in London will you find a place like the Kensington Roof Gardens. Guests can wander about the enormous one and a half acres of themed gardens, past the flowing stream full of fish and scattered wildlife.",
  rating:4,
  price_cents:"40",
  neighborhood:"Kensington",
  website:"http://www.virginlimitededition.com/the-roof-gardens",
  photos:"https://b.zmtcdn.com/data/pictures/chains/5/6113865/f3bbef3a679d4356a672c401a754cb66.jpg",
  )

venue19 = Venue.create!(
  name:"Baltic",
  address:"74 Blackfriars Road",
  post_code:"SE1 8HA",
  cuisine:"Lithuanian",
  description:"Our food is staggering with a Eastern European take on meat, fish and drinks.",
  rating:"5",
  price_cents:"25",
  neighborhood:"Waterloo",
  website:"http://www.balticrestaurant.co.uk/contact-us/",
  photos:"https://b.zmtcdn.com/data/pictures/chains/6/6113876/ea12f59cec792b09b546cf8a2e375323.jpg",
  )

venue20 = Venue.create!(
  name:"Las Iguanas",
  address:"1 Horner Square",
  post_code:"E1 6AA",
  cuisine:"Latin American",
  description:"Las Iguanas does great food and a good happy hour. The restaurant is normally buzzing with people and has a friendly atmosphere.",
  rating:4,
  price_cents:"20",
  neighborhood:"Spitafield",
  website:"http://www.iguanas.co.uk/restaurants/london-spitalfields",
  photos:"https://b.zmtcdn.com/data/pictures/chains/6/6102366/4c09941cb83dd9f862d95b8d04fd566e.jpg",
  )

venue21 = Venue.create!(
  name:"Mango Room",
  address:"10-12 Kentish Town Road",
  post_code:"NW1 8NH",
  cuisine:"Caribbean",
  description:"Authentic Caribbean food",
  rating:5,
  price_cents:"30",
  neighborhood:"Camden Town",
  website:'http://www.mangoroom.co.uk/',
  photos:"https://b.zmtcdn.com/data/pictures/chains/3/6106033/01dff99e9b6fdca03069b9866bf66aaf.jpg",
  )

venue22 = Venue.create!(
  name:"Shakespeare's Head",
  address:"64-68 Kingsway",
  post_code:"WC2B 6BG",
  cuisine:"British",
  description:"This is a really good option for a cheap night out in London. ",
  rating:4,
  price_cents:"20",
  neighborhood:"Holborn",
  website:"http://www.jdwetherspoon.co.uk/home/pubs/shakespeares-head",
  photos:"https://b.zmtcdn.com/data/reviews_photos/8bb/86857759cd4624c18486d29d1339e8bb_1514368216.jpg",
  )

venue23 = Venue.create!(
  name:"Hoxton Grill",
  address:"81 Great Eastern Street",
  post_code:"EC2A 3HU",
  cuisine:"American",
  description:"Brilliant comfort food",
  rating:4,
  price_cents:"20",
  neighborhood:"Shoreditch",
  website:"http://www.hoxtongrill.com/",
  photos:"https://b.zmtcdn.com/data/pictures/chains/9/6113979/0cffa80863da8f4788b0b782911d2403.jpg",
  )

venue24 = Venue.create!(
  name:"Ev Restaurant & Bar",
  address:"Arches 97-99",
  post_code: "SE1 8DD",
  cuisine:"Turkish",
  description:"Excellent Turkish cuisine",
  rating:4,
  price_cents:"20",
  neighborhood:"Southwark",
  website:"http://www.tasrestaurants.co.uk/our-branchs",
  photos:"https://b.zmtcdn.com/data/pictures/chains/6/6102996/ba6618fbcbdb4294dd5df68db1c346a5.jpg",
  )

venue25 = Venue.create!(
  name:"Cubana",
  address:"48 Lower Marsh",
  post_code:"SE1 7RG",
  cuisine:"Cuban",
  description:"Slow cooked healthy Cuban dishes and late night Live Cuban music",
  rating:4,
  price_cents:"25",
  neighborhood:"Waterloo",
  website:"http://cubana.co.uk/",
  photos:"https://b.zmtcdn.com/data/pictures/chains/8/6106188/4543e9bfd28b9f5b9e481e9b1022ad27.jpg",
  )

venue26 = Venue.create!(
  name:"Luna Rossa",
  address:"190-192 Kensington Park Road",
  post_code:"W11 2ES",
  cuisine:"Italian",
  description:"A cosy restaurant perfect for family dining.",
  rating:4,
  price_cents:"25",
  neighborhood:"Notting Hill",
  website:"http://www.madeinitalygroup.co.uk/",
  photos:"https://b.zmtcdn.com/data/pictures/chains/3/6104363/a9bcafede25a7aabc11877056d245f18.jpg",
  )

venue27 = Venue.create!(
  name:"E&O",
  address:"14 Blenheim Crescent",
  post_code:"W11 1NN",
  cuisine:"Japanese",
  description:"Amazing Japanese food, beautiful restaurant in a lovely area.",
  rating:4,
  price_cents:"35",
  neighborhood:"Notting Hill",
  website:"http://www.rickerrestaurants.com/e-and-o/menu/",
  photos:"https://b.zmtcdn.com/data/pictures/chains/3/6114123/7185e098d671e48a1255f1bc0dc7475e.jpg",
  )

venue28 = Venue.create!(
  name:"Blueberry",
  address:"2-4 Paul Street",
  post_code:"EC2A 4JH",
  cuisine:"European",
  description:"Artistic, vintage, good music, ping pong, cocktails",
  rating:3,
  price_cents:"25",
  neighborhood:"Shoreditch",
  website:"http://www.blueberrybar.co.uk/",
  photos:"https://b.zmtcdn.com/data/pictures/chains/4/6109424/d1376fcc1288641279c42e16475bc4bb.jpg",
  )

venue29 = Venue.create!(
  name:"Cottons Rhum Shack",
  address:"Unit 48-49, Boxpark",
  post_code:"E1 6GY",
  cuisine:"Caribbean",
  description:"E1 6GY",
  rating:"At Cottons Rhum Shack we boasts 25 years in the making and over 250 rums. ",
  price_cents:20,
  neighborhood:"Shoreditch",
  website:"http://rhumshack.co.uk/",
  photos:"https://b.zmtcdn.com/data/pictures/chains/4/6105204/0808fb78747f690cf0a0912bf5b3a7b4.jpg",
  )

venue30 = Venue.create!(
  name:"Rök",
  address:"26 Curtain Road",
  post_code:"EC2A 3NY",
  cuisine:"Scandanavian",
  description:"Rök means “smoke” in Swedish and the food on the menu consists of British ingredients that have had traditional Swedish techniques like brining, pickling and smoking applied to them",
  rating:5,
  price_cents:"25",
  neighborhood:"Shoreditch",
  website:"http://www.roklondon.com/",
  photos:"https://b.zmtcdn.com/data/reviews_photos/784/2b23d7925bdd5edc156b58cb7ffb4784_1497536387.jpg",
  )

venue31 = Venue.create!(
  name:"Sushi Surprise",
  address:"52 Scrutton Street",
  post_code:"EC2A 4PH",
  cuisine:"Japanese",
  description:"A nice selection of Japanese salmon, tuna and soft shell crab maki.",
  rating:4,
  price_cents:"30",
  neighborhood:"Shoreditch",
  website:"http://www.sushisurprise.co.uk/",
  photos:"https://b.zmtcdn.com/data/pictures/4/17850314/80d2b759bc99ac5408ab7a83b67df5ef.jpg",
  )

