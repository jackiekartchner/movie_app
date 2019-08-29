# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
actor = Actor.new({first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock"})
actor.save

movie = Movie.new({title: "Aladdin", year: 2019, plot: "A kindhearted street urchin and a power-hungry Grand Vizier vie for a magic lamp that has the power to make their deepest wishes come true."})
movie.save

movie = Movie.new({title: "Beauty and the Beast", year: 2017, plot: "A prince cursed to spend his days as a hideous monster sets out to regain his humanity by earning a young woman's love."})
movie.save