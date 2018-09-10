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

Party.create(address: "Oxford", capacity: 50, host_id: 1, description: "Blockchain Discussion. BYOB", latlng: "40.7589, -73.9851")
Party.create(address: "Russian Tea Room", capacity: 6, host_id: 2, description: "NO LOUD NOISES JUST TEA", latlng: "40.313, -73.9851")
Party.create(address: "Philedelphia Insectarium and Butterfly Pavillion", capacity: 50, host_id: 3, description: "Stealing all the bugs. Wear black ski mask", latlng: "40.9134, -73.9851")

Rsvp.create(guest_id: 1, party_id: 1)
Rsvp.create(guest_id: 2, party_id: 1)
Rsvp.create(guest_id: 3, party_id: 2)
Rsvp.create(guest_id: 4, party_id: 2)
Rsvp.create(guest_id: 4, party_id: 3)
