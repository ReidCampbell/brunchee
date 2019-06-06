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
  name: "Brickwood Balham",
  address: "11 Hildreth Street",
  post_code: "SW12 9RQ",
  cuisine: "Café",
  description: "It’s a brave caff that opens up a few doors away from M1lk on Hildreth Street, a local destination that has queues out of the door every weekend.",
  rating: 4,
  price_cents: "25",
  neighborhood: "Balham",
  website: "www.brickwoodlondon.com",
  photos: "https://media.timeout.com/images/105172041/1372/772/image.jpg"
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
  name: "Balthazar",
  address: "4-6 Russell Street",
  post_code: "WC2E 7BN",
  cuisine: "French",
  description: "Head to Balthazar restaurant for a delicious brunch this weekend. Their extensive brunch menu includes varieties of salads and soups like Mixed Green Salad with Bacon Shallot Vinaigrette and Soft Poached Eggs, Onion Soup Gratinee, Garlic Prawns and Steak Tartare. The Entree menu includes Smoked Haddock, Salad Nicoise, Chicken Paillard, Steak Frites, Spaghetti with Lobster, Duck Confit and more. You can also indulge in all time favourites like Eggs Benedict, Eggs Royale, Eggs Florentine. Try their mouth watering collection of oysters and shellfish like Rock Oyster, Queen Scallops, Dressed Crab and more. Do not forget to gorge on some succulent roasts from their Sunday Roast menu.",
  rating: 4,
  price_cents: "27",
  neighborhood: "Covent Garden",
  website: "https://balthazarlondon.com/",
  photos: "https://balthazarlondon.com/media/1303/balthazar26293-min.jpg?anchor=center&mode=crop&width=1200&rnd=131988524000000000"
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
  photos: "https://b.zmtcdn.com/data/res_imagery/6104609_CHAIN_40ff358e5f59e2dc66b3c4bb7964b74c_c.jpg"
)

venue13 = Venue.create!(
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

