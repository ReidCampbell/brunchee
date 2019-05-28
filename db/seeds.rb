# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
venues = Venue.create([{ name: 'Hawksmoor', address: '157a Commercial Street', post_code: 'E1 6BJ', cuisine: 'British',
                        description: "Named after Nicholas Hawksmoor's Christchurch Spitalfields, just down the road, Hawksmoor Spitalfields opened in 2006 to rave reviews, reigniting London's love affair with steak. ",
                        rating: '4.6',
                        neighborhood: 'Shoreditch'},
                      { name: 'Ormer', address: '7-12 Half Moon Street', post_code: 'W1J 7BH', cuisine: 'British',
                        description: 'This stunning art deco inspired interior of the restaurant, located in the heart of Mayfair, is awash with 1930s glamour with leather banquette seating, dark oak wall panelling and hand-crafted chevron glass screens.',
                        rating: '4.7', neighborhood: 'Mayfair' },
                        { name: "Evelyn's Table", address: '28 Rupert Street', post_code: 'W1D 6DJ', cuisine: 'Italian',
                        description: "Evelyn's Table is an intimate kitchen bar, tucked away in the cellar of The Blue Posts pub, serving seasonally-inspired southern European dishes. ",
                        rating: '4.8', neighborhood: 'Soho' }
                      ])

