# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(user_name: "Kai", age: 20)
User.create(user_name: "Tony", age: 30)
User.create(user_name: "Luke", age: 26)
User.create(user_name: "Jared", age: 32)

Party.create(address: "Kai's Friend's Apartment w/ 6 Floors", host_id: 1, description: "Blockchain Discussion. BYOB", latlng: "40.7589, -73.9851")
Party.create(address: "Tony's Grandma's House", host_id: 2, description: "We will be drinking tea. NO LOUD NOISES PLEASE BECAUSE GRANDMA IS SLEEPING JUST TEA", latlng: "40.58673647466645, -73.67834895204176")
Party.create(address: "Philedelphia Insectarium and Butterfly Pavillion", host_id: 3, description: "Stealing all the bugs. Wear black ski mask", latlng: "39.9180, -74.9974")
Party.create(address: "11 Broadway", host_id: 2, description: "Flatiron Happy Hour Party. Sometimes has free beer", latlng: "40.70530628181735, -74.01412999602292")
Party.create(address: "Essens", host_id: 1, description: "Lunch time pizza party! (Or anything else you want to eat because it's Essens)", latlng: "40.70347133145464, -74.01195982094497")
Party.create(address: "Penn Station", host_id: 2, description: "Meet at Tracks (the bar inside Penn Station) for Jared's Birthday Party", latlng: "40.75108317141761, -73.99503388798293")
Party.create(address: "Grand Central Station", host_id: 3, description: "Luke's Birthday Party at Grand Central (Track 4)", latlng: "40.750651181562205, -73.9764029724788")
Party.create(address: "Rose's Yacht Party", host_id: 1, description: "Rose rented out a 150 FOOT YACHT for her birthday! B.Y.O.B. ", latlng: "40.691441290186596, -74.03689787617246")
Party.create(address: "Dave and Busters", host_id: 1, description: "SEAN'S 26TH BIRTHDAY PARRRTTTYYYYYYY!!! $25 of tokens will be provided per guest at Sean's expense!", latlng: "32.15311746514317, -110.92794203744175")
Party.create(address: "Escape Room", host_id: 1, description: "Laura's hatchet throwing and Escape Room Party", latlng: "40.59605965643871, -73.9847892092312")
Party.create(address: "Alan's Backyard BBQ", host_id: 1, description: "HAMBURGERS! HOTDOGS! MEAT! Also Potato Salad ", latlng: "40.782309202775785, -73.95108688045995")
Party.create(address: "La Italia Pizzeria & Cafe", host_id: 1, description: "Taste the tastes of tasty Italian food and very small espressos ", latlng: "40.81219820559342, -73.95143002212541")
Party.create(address: "Gile's Pub", host_id: 1, description: "Fish and Chips and Pints served during all football games", latlng: "40.76254908543213, -73.9342729388525")
Party.create(address: "Central Park", host_id: 1, description: "Claudia invites you all to picnic at the park and quietly read books together", latlng: "40.79047965861582, -73.95946769728342")
Party.create(address: "Lin's House", host_id: 1, description: "PARTY! PARTY! PARTY! Cocktails will be served but you all have to leave by midnight.", latlng: "40.732052365501666, -73.95277569607512")



Rsvp.create(guest_id: 1, party_id: 1)
Rsvp.create(guest_id: 2, party_id: 1)
Rsvp.create(guest_id: 3, party_id: 2)
Rsvp.create(guest_id: 4, party_id: 2)
Rsvp.create(guest_id: 4, party_id: 3)
