# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
adele = Artist.create(name: "Adele")
drake = Artist.create(name: "Drake")

hello = Song.create(title: "Hello", artist_id: 1)
rolling = Song.create(title: "Rolling in the deep", artist_id: 1)
hot_line_blink = Song.create(title: "Hot Line Blink", artist_id: 2)
money = Song.create(title: "Money", artist_id: 2)
