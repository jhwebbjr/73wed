# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
dca_to_lga = Route.create(origin: 'DCA', destination: 'LGA', distance: 300)
Route.create(origin: 'DCA', destination: 'MDW', distance: 1000)
Route.create(origin: 'DCA', destination: 'LAX', distance: 3000)
Route.create(origin: 'DCA', destination: 'ATL', distance: 1000)
Route.create(origin: 'LGA', destination: 'MDW', distance: 800)
Route.create(origin: 'LGA', destination: 'LAX', distance: 3000)
Route.create(origin: 'LGA', destination: 'ATL', distance: 1500)
Route.create(origin: 'MDW', destination: 'LAX', distance: 2000)
Route.create(origin: 'MDW', destination: 'ATL', distance: 800)
Route.create(origin: 'LAX', destination: 'ATL', distance: 2250)
Route.create(origin: 'LGA', destination: 'DCA', distance: 300)
Route.create(origin: 'MDW', destination: 'LGA', distance: 800)
Route.create(origin: 'MDW', destination: 'DCA', distance: 1000)
Route.create(origin: 'LAX', destination: 'MDW', distance: 2000)
Route.create(origin: 'LAX', destination: 'LGA', distance: 3000)
Route.create(origin: 'LAX', destination: 'DCA', distance: 3000)
Route.create(origin: 'ATL', destination: 'LAX', distance: 2250)
Route.create(origin: 'ATL', destination: 'MDW', distance: 800)
Route.create(origin: 'ATL', destination: 'LGA', distance: 1500)
Route.create(origin: 'ATL', destination: 'DCA', distance: 1000)

dca_to_lga.flights.create(
  name: "AA 4568",
  plane_type: "CRJ7",
  passengers: "40",
  arrived: true,
  stocked: false,
  cleaned: false
)

binding.pry
