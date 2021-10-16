# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
categories = Category.create([{ name: "Theatre"}, { name: "Art" }, {name: "Music"}, {name: "Architecture & Design"}, {name: "Film"}])
moods = Mood.create([{ name: 'Happy' }, { name: 'Moody' }, { name: 'Feel Something' }, { name: 'Comedy' }, { name: 'Dancey' }, { name: 'Culture-y' }])
Art.create(name: "Museum of the Moving Image", family: true, musical: false, price: 1, category_id: 5, mood_id: 1)