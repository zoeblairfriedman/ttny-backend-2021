# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
categories = Category.create([{ name: "Theatre"}, { name: "Art" }, {name: "Music"}, {name: "Architecture & Design"}, {name: "Film"}])
moods = Mood.create([{ name: 'Happy' }, { name: 'Moody' }, { name: 'Feel Something' }, { name: 'Comedy' }, { name: 'Dancey' }, { name: 'Culture-y' }])
Art.create(name: "Museum of the Moving Image", family: true, musical: false, price: 1, category_id: 5, mood_id: 1, url: "http://www.greatwebsite.org/")
# ////

Art.create(name: "Smithsonian Cooper-Hewitt National Design Museum", family: false, musical: false, price: 0, category_id: 4, mood_id: 6, url: "http://www.greatwebsite.org/")
Art.create(name: "Dizzy's Club Coca-Cola", family: false, musical: false, price: 4, category_id: 3, mood_id: 6, url: "http://www.greatwebsite.org/")
Art.create(name: "Frick Collection", family: false, musical: false, price: 1, category_id: 2, mood_id: 6, url: "http://www.frick.org/")
Art.create(name: "Aladdin", family: true, musical: true, price: 5, category_id: 1, mood_id: 1, url: "http://www.greatwebsite.org/")

###

Art.create(name: "Come From Away", family: false, musical: false, price: 0, category_id: 4, mood_id: 6, url: "http://www.greatwebsite.org/")
Art.create(name: "David Byrne's Utopia", family: false, musical: false, price: 4, category_id: 3, mood_id: 6, url: "http://www.greatwebsite.org/")
Art.create(name: "Hadestown", family: false, musical: false, price: 1, category_id: 2, mood_id: 6, url: "http://www.greatwebsite.org/")
Art.create(name: "Hamilton", family: true, musical: true, price: 5, category_id: 1, mood_id: 1, url: "http://www.greatwebsite.org/")

###

Art.create(name: "New Museum", family: false, musical: false, price: 1, category_id: 2, mood_id: 6, url: "http://www.greatwebsite.org/")
Art.create(name: "Metropolitan Museum of Art", family: false, musical: false, price: 1, category_id: 2, mood_id: 6, url: "http://www.greatwebsite.org/")
Art.create(name: "Robin Museum of Art", family: false, musical: false, price: 1, category_id: 2, mood_id: 6, url: "http://www.greatwebsite.org/")
Art.create(name: "Museum of American Indian", family: true, musical: false, price: 1, category_id: 2, mood_id: 6, url: "http://www.greatwebsite.org/")
Art.create(name: "Guggenheim", family: false, musical: false, price: 1, category_id: 2, mood_id: 6, url: "http://www.greatwebsite.org/")
Art.create(name: "New York Transit Museum", family: true, musical: false, price: 1, category_id: 4, mood_id: 1, url: "http://www.greatwebsite.org/")
Art.create(name: "Socrates Sculpture Park", family: true, musical: false, price: 1, category_id: 4, mood_id: 1, url: "http://www.greatwebsite.org/")
Art.create(name: "Christie's Sculpture Garden", family: true, musical: false, price: 1, category_id: 4, mood_id: 6, url: "http://www.greatwebsite.org/")
Art.create(name: "Museum of Art and Design", family: false, musical: false, price: 1, category_id: 4, mood_id: 6, url: "http://www.greatwebsite.org/")
Art.create(name: "Let Love Inn", family: false, musical: false, price: 1, category_id: 3, mood_id: 5, url: "http://www.greatwebsite.org/")
Art.create(name: "Arlene's Grocery", family: false, musical: false, price: 1, category_id: 3, mood_id: 5, url: "http://www.greatwebsite.org/")
Art.create(name: "Rockwood Music Hall", family: false, musical: false, price: 1, category_id: 3, mood_id: 5, url: "http://www.greatwebsite.org/")
Art.create(name: "Carnegie Hall", family: false, musical: false, price: 4, category_id: 3, mood_id: 3, url: "http://www.greatwebsite.org/")
Art.create(name: "Lincoln Center", family: false, musical: false, price: 5, category_id: 3, mood_id: 3, url: "http://www.greatwebsite.org/")
Art.create(name: "Whitney Museum", family: false, musical: false, price: 1, category_id: 2, mood_id: 6, url: "http://www.greatwebsite.org/")
Art.create(name: "The Museum of Modern Art", family: false, musical: false, price: 1, category_id: 2, mood_id: 3, url: "http://www.greatwebsite.org/")
Art.create(name: "MoMA PS1", family: true, musical: false, price: 2, category_id: 2, mood_id: 6, url: "http://www.greatwebsite.org/")
Art.create(name: "The Cloisters", family: true, musical: false, price: 2, category_id: 2, mood_id: 3, url: "http://www.greatwebsite.org/")
Art.create(name: "The Lehmen Triology", family: false, musical: false, price: 5, category_id: 1, mood_id: 6, url: "http://www.greatwebsite.org/")
Art.create(name: "The Lion King", family: true, musical: true, price: 5, category_id: 1, mood_id: 3, url: "http://www.greatwebsite.org/")
Art.create(name: "Six: The Musical", family: false, musical: true, price: 5, category_id: 1, mood_id: 3, url: "http://www.greatwebsite.org/")
Art.create(name: "To Kill A Mockingbird", family: false, musical: false, price: 5, category_id: 1, mood_id: 6, url: "http://www.greatwebsite.org/")
Art.create(name: "Wicked", family: true, musical: ftrue price: 5, category_id: 1, mood_id: 3, url: "http://www.greatwebsite.org/")
Art.create(name: "Blue Man Group", family: true, musical: ftrue price: 3, category_id: 1, mood_id: 1, url: "http://www.greatwebsite.org/")
Art.create(name: "Chasing Jack", family: false, musical: false, price: 3, category_id: 1, mood_id: 3, url: "http://www.greatwebsite.org/")
Art.create(name: "Drunk Shakespeare", family: false, musical: false, price: 3, category_id: 1, mood_id: 4, url: "http://www.greatwebsite.org/")
Art.create(name: "Jersey Boys", family: true, musical: true, price: 5, category_id: 1, mood_id: 1, url: "http://www.greatwebsite.org/")
Art.create(name: "Metamorphisis", family: false, musical: false, price: 5, category_id: 1, mood_id: 6, url: "http://www.greatwebsite.org/")
Art.create(name: "The Office: A Musical Parody", family: false, musical: true, price: 3, category_id: 1, mood_id: 4, url: "http://www.greatwebsite.org/")
Art.create(name: "The Play That Goes Wrong", family: false, musical: false, price: 3, category_id: 1, mood_id: 4, url: "http://www.greatwebsite.org/")
Art.create(name: "Stomp", family: true, musical: true, price: 3, category_id: 1, mood_id: 1, url: "http://www.greatwebsite.org/")
