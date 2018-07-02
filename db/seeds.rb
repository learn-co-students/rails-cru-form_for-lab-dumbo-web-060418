# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name: "Stevie Wonder", bio: "Born and raised in the south.")
Artist.create(name: "Eminem", bio: "Born and raised in Michigan.")
Artist.create(name: "An Orchestra", bio: "Lost all its funding to neoliberalism.")

Genre.create(name: "pop")
Genre.create(name: "rap")
Genre.create(name: "classical")
