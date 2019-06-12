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
  description: "Bored with burgers? Tired of tapas? Then let Andina shimmy up your tastebuds with its Peruvian-inspired ceviches, street food, prosecco, and colourful smoothies.",
  rating: 4,
  price_cents: "35",
  hour: "Sat-Sun: 11am-4pm",
  neighborhood: "Shoreditch",
  website: "www.cevichefamily.com/andina/andina-shoreditch",
  photos: "https://media.timeout.com/images/101402283/1372/772/image.jpg",
  menu: "https://b.zmtcdn.com/data/menus/776/6119776/8b875418ce27534df909d686af0d8d84.jpg"

)

venue2 = Venue.create!(
  name: "Antipodea",
  address: "9 Station Approach",
  post_code: "TW9 3QB",
  cuisine: "Australian",
  description: "The difficulty in booking was the first clue that Antipodea is popular. This Aussie-style café/brasserie is located in Kew ‘Village’, a leafy area near the station with a couple of good pubs, two nice cafes, some bijou shops and maybe three restaurants.",
  rating: 4,
  price_cents: "55",
  hour: "Sat-Sun: 11am-4pm",
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
  hour: "Sat-Sun: 12pm-2pm",
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
  hour: "Sat-Sun: 12pm-2pm",
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
  hour: "Sat-Sun: 12pm-2pm",
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
  hour: "Sat-Sun: 12pm-2pm",
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
  hour: "Sat-Sun: 12pm-2pm",
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
  hour: "Sat-Sun: 12pm-2pm",
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
  hour: "Sat-Sun: 12pm-2pm",
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
  hour: "Sat-Sun: 12pm-2pm",
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
  hour: "Sat-Sun: 12pm-2pm",
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
  menu: "https://res.cloudinary.com/dkzdgf49j/image/upload/v1559907588/fe7e13c37c988bccc0f9c762c8ddc4a4-full_1_fe5bbd.png",
  hour: "Sat-Sun: 12pm-3pm",
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
  hour: "Sat-Sun: 12pm-2pm",
  neighborhood: "Ladbroke Grove",
  website: "http://www.pizzaeast.com/portobello/",
  photos: "https://b.zmtcdn.com/data/res_imagery/6104609_CHAIN_40ff358e5f59e2dc66b3c4bb7964b74c_c.jpg",
  menu: "https://b.zmtcdn.com/data/menus/609/6104609/e1bce09c44dc5c56d101f8e0bd7a3716.jpeg"
)

venue14 = Venue.create!(
  name: "The Piano Works",
  address: "113-117 Farringdon Road",
  post_code: "EC1R 3BX",
  cuisine: "American",
  description: "Bar/restaurant in Victorian warehouse venue where pianists perform audience-requested playlist live.",
  rating: 3,
  price_cents: "30",
  hour: "Sat-Sun: 12pm-2pm",
  neighborhood: "Clerkenwell",
  website: "https://pianoworks.bar/",
  photos: "https://b.zmtcdn.com/data/res_imagery/17888842_RESTAURANT_7945722ee64158edc11fe7f8ff564cab_c.jpg"
)

venue15 = Venue.create!(
  name:"Planet Hollywood",
  address: "57-60 Haymarket",
  post_code:"SW1Y 4QX",
  cuisine:"American",
  description:"Great if you're looking for a casual dining experience",
  rating: 3,
  price_cents:"25",
  hour: "Sat-Sun: 12pm-2pm",
  neighborhood: "Haymarket",
  website:"http://www.planethollywoodlondon.com/",
  photos: "https://b.zmtcdn.com/data/pictures/4/6104184/dd31df837990ba507765957e92e7a1af.jpg",
  )

venue16 = Venue.create!(
  name:"Babylon at The Roof Gardens",
  address:"99 Kensington High Street",
  post_code:"W8 5SA",
  cuisine:"European",
  description:"Nowhere in London will you find a place like the Kensington Roof Gardens. Guests can wander about the enormous one and a half acres of themed gardens, past the flowing stream full of fish and scattered wildlife.",
  rating:4,
  price_cents:"40",
  hour: "Sat-Sun: 12pm-2pm",
  neighborhood:"Kensington",
  website:"http://www.virginlimitededition.com/the-roof-gardens",
  photos:"https://b.zmtcdn.com/data/pictures/chains/5/6113865/f3bbef3a679d4356a672c401a754cb66.jpg",
  )

venue17 = Venue.create!(
  name:"Baltic",
  address:"74 Blackfriars Road",
  post_code:"SE1 8HA",
  cuisine:"Lithuanian",
  description:"Our food is staggering with a Eastern European take on meat, fish and drinks.",
  rating:"5",
  price_cents:"25",
  hour: "Sat-Sun: 12pm-2pm",
  neighborhood:"Waterloo",
  website:"http://www.balticrestaurant.co.uk/contact-us/",
  photos:"https://b.zmtcdn.com/data/pictures/chains/6/6113876/ea12f59cec792b09b546cf8a2e375323.jpg",
  )

venue18 = Venue.create!(
  name:"Las Iguanas",

  address:"16 Commercial St, Spitalfields, London",
  post_code:"E1 6EW",
  cuisine:"Latin American",
  description:"Las Iguanas does great food and a good happy hour. The restaurant is normally buzzing with people and has a friendly atmosphere.",
  rating:4,
  price_cents:"20",
  hour: "Sat-Sun: 12pm-2pm",
  neighborhood:"Spitalfields",
  website:"http://www.iguanas.co.uk/restaurants/london-spitalfields",
  photos:"https://b.zmtcdn.com/data/pictures/chains/6/6102366/4c09941cb83dd9f862d95b8d04fd566e.jpg",
  )

venue19 = Venue.create!(
  name:"Mango Room",
  address:"10-12 Kentish Town Road",
  post_code:"NW1 8NH",
  cuisine:"Caribbean",
  description:"Authentic Caribbean food",
  rating:5,
  price_cents:"30",
  hour: "Sat-Sun: 12pm-2pm",
  neighborhood:"Camden Town",
  website:'http://www.mangoroom.co.uk/',
  photos:"https://b.zmtcdn.com/data/pictures/chains/3/6106033/01dff99e9b6fdca03069b9866bf66aaf.jpg",
  )

venue20 = Venue.create!(
  name:"Shakespeare's Head",
  address:"64-68 Kingsway, Holborn",
  post_code:"WC2B 6BG",
  cuisine:"British",
  description:"This is a really good option for a cheap night out in London. ",
  rating:4,
  price_cents:"20",
  hour: "Sat-Sun: 12pm-2pm",
  neighborhood:"Holborn",
  website:"http://www.jdwetherspoon.co.uk/home/pubs/shakespeares-head",
  photos:"https://b.zmtcdn.com/data/reviews_photos/8bb/86857759cd4624c18486d29d1339e8bb_1514368216.jpg",
  )

venue21 = Venue.create!(
  name:"Hoxton Grill",
  address:"81 Great Eastern Street",
  post_code:"EC2A 3HU",
  cuisine:"American",
  description:"Brilliant comfort food",
  rating:4,
  price_cents:"20",
  hour: "Sat-Sun: 12pm-2pm",
  neighborhood:"Shoreditch",
  website:"http://www.hoxtongrill.com/",
  photos:"https://b.zmtcdn.com/data/pictures/chains/9/6113979/0cffa80863da8f4788b0b782911d2403.jpg",
  )

venue22 = Venue.create!(
  name:"Cubana",
  address:"48 Lower Marsh",
  post_code:"SE1 7RG",
  cuisine:"Cuban",
  description:"Slow cooked healthy Cuban dishes and late night Live Cuban music",
  rating:4,
  price_cents:"25",
  hour: "Sat-Sun: 12pm-2pm",
  neighborhood:"Waterloo",
  website:"http://cubana.co.uk/",
  photos:"https://b.zmtcdn.com/data/pictures/chains/8/6106188/4543e9bfd28b9f5b9e481e9b1022ad27.jpg",
  )

venue23 = Venue.create!(
  name:"E&O",
  address:"14 Blenheim Crescent",
  post_code:"W11 1NN",
  cuisine:"Japanese",
  description:"Amazing Japanese food, beautiful restaurant in a lovely area.",
  rating:4,
  price_cents:"35",
  hour: "Sat-Sun: 12pm-2pm",
  neighborhood:"Notting Hill",
  website:"http://www.rickerrestaurants.com/e-and-o/menu/",
  photos:"https://b.zmtcdn.com/data/pictures/chains/3/6114123/7185e098d671e48a1255f1bc0dc7475e.jpg",
  )

venue24 = Venue.create!(
  name:"Cottons Rhum Shack",
  address:"Unit 48-49, Boxpark",
  post_code:"E1 6GY",
  cuisine:"Caribbean",
  description:"E1 6GY",
  rating:"At Cottons Rhum Shack we boasts 25 years in the making and over 250 rums. ",
  price_cents:"20",
  hour: "Sat-Sun: 12pm-2pm",
  neighborhood:"Shoreditch",
  website:"http://rhumshack.co.uk/",
  photos:"https://b.zmtcdn.com/data/pictures/chains/4/6105204/0808fb78747f690cf0a0912bf5b3a7b4.jpg",
  )

venue25 = Venue.create!(
  name:"Rök",
  address:"26 Curtain Road",
  post_code:"EC2A 3NY",
  cuisine:"Scandanavian",
  description:"Rök means “smoke” in Swedish and the food on the menu consists of British ingredients that have had traditional Swedish techniques like brining, pickling and smoking applied to them",
  rating:5,
  price_cents:"25",
  hour: "Sat-Sun: 12pm-2pm",
  neighborhood:"Shoreditch",
  website:"http://www.roklondon.com/",
  photos:"https://b.zmtcdn.com/data/reviews_photos/784/2b23d7925bdd5edc156b58cb7ffb4784_1497536387.jpg",
  )

venue26 = Venue.create!(
  name:"Sushi Surprise",
  address:"52 Scrutton Street",
  post_code:"EC2A 4PH",
  cuisine:"Japanese",
  description:"A nice selection of Japanese salmon, tuna and soft shell crab maki.",
  rating:4,
  price_cents:"30",
  hour: "Sat-Sun: 12pm-2pm",
  neighborhood:"Shoreditch",
  website:"http://www.sushisurprise.co.uk/",
  photos:"https://b.zmtcdn.com/data/pictures/4/17850314/80d2b759bc99ac5408ab7a83b67df5ef.jpg",
  )

venue27 = Venue.create!(
  name:"Christopher's Dining Room",
  address:"18 Wellington Street, Covent Garden",
  post_code:"WC2E 7DD",
  cuisine:"American",
  description:"Come for a Weekend Brunch like no other at Christopher's Grill. They give you several mouth watering options to choose from. You can either go for light and healthy options like Granola Honey, Fresh Berries, Yoghurt, Maryland Crab Cake, Caesar Salad and more or you can try a variety of delicious pancakes. Choose from substantial mains later and end with sweet home made desserts. Pair your brunch with either Bloody Mary, fresh juices, smoothies, shakes, coffee, tea and herbal infusions.",
  rating:3,
  price_cents:"30",
  menu: "https://b.zmtcdn.com/data/menus/089/6103089/5e474ad4f187563385e1f397c6a8f97a.jpg?output-format=webp",
  hour: "Sat-Sun: 11.30am-3.30pm",
  neighborhood:"Covent Garden",
  website:"http://www.christophersgrill.com/",
  photos:"https://b.zmtcdn.com/data/reviews_photos/212/1a8174390dbc81037e600ddf83089212_1493036785.jpg",
  )

venue28 = Venue.create!(
  name:"Joe Allen",
  address:"2 Burleigh Street, Covent Garden",
  post_code:"WC2E 7PX",
  cuisine:"American",
  description:"Looking for a place to spend your lazy weekend afternoons? Look no further, as Joe Allen is offering a delecious Weekend Brunch. The brunch offers a variety of starters, egg preparations, grills, market fish, mains and side dishes. Pair your brunch with the special brunch cocktail and make your weekend a delectable affair at Joe Allen.",
  rating:4,
  price_cents:"20",
  menu: "https://b.zmtcdn.com/data/menus/089/6103089/5e474ad4f187563385e1f397c6a8f97a.jpg?output-format=webp",
  hour: "Sat-Sun: 11am-4pm",
  neighborhood:"Covent Garden",
  website:"http://www.joeallen.co.uk/",
  photos:"https://b.zmtcdn.com/data/res_imagery/6107452_RESTAURANT_d6c86d8e62e67118b61adfce0154d9f2_c.jpg",
  )

venue29 = Venue.create!(
  name:"Brumus - Haymarket Hotel",
  address:"1 Suffolk Place, Covent Garden",
  post_code:"SW1Y 4BP",
  cuisine:"American",
  description:"Head to Brumus this Sunday with your friends and family for their delicious brunch. The menu features Rosti, crispy bacon, poached eggs and hollandaise, glazed porridge brulee, mixed seasonal berries, banana pancakes with caramel sauce, goats cheese and spinach open omelette, savoury tomato muffin with poached eggs and crispy bacon, grilled Scottish kippers with new potatoes and corned beef hash with fried eggs. Sip on delectable British Bloody Mary or Marmalade martini while you relish your meal.",
  rating:3,
  price_cents:"45",
  menu: "https://b.zmtcdn.com/data/menus/089/6103089/5e474ad4f187563385e1f397c6a8f97a.jpg?output-format=webp",
  hour: "Sat-Sun: 11am-4pm",
  neighborhood:"Covent Garden",
  website:"http://www.brumus.com/london/haymarket-hotel",
  photos:"https://b.zmtcdn.com/data/pictures/4/6103954/0e4f531777d74cc01e0cf0c56c5f9aa1.jpg",
  )
