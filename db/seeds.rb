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
# ////

Art.create(name: "Smithsonian Cooper-Hewitt National Design Museum", family: false, musical: false, price: 0, category_id: 4, mood_id: 6)
Art.create(name: "Dizzy's Club Coca-Cola", family: false, musical: false, price: 4, category_id: 3, mood_id: 6)
Art.create(name: "Frick Collection", family: false, musical: false, price: 1, category_id: 2, mood_id: 6, url: "http://www.frick.org/")
Art.create(name: "Aladdin", family: true, musical: false, price: 5, category_id: 1, mood_id: 1)

###

Art.create(name: "Come From Away", family: false, musical: false, price: 0, category_id: 4, mood_id: 6)
Art.create(name: "David Byrne's Utopia", family: false, musical: false, price: 4, category_id: 3, mood_id: 6)
Art.create(name: "Hadestown", family: false, musical: false, price: 1, category_id: 2, mood_id: 6)
Art.create(name: "Hamilton", family: true, musical: false, price: 5, category_id: 1, mood_id: 1)
