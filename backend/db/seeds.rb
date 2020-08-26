# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Competition.create(name: "First comp", sport: "Cricket", location: "The Gabba", start_date: "01/01/2020", end_date: "01/07/2020")
Competition.create(name: "Second comp", sport: "Volleyball", location: "Gap SHS", start_date: "01/03/2020", end_date: "01/06/2020")
