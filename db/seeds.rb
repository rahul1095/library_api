# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


# Create Libraries
library1 = Library.create(name: 'Library A')
library2 = Library.create(name: 'Library B')

# Create Books for Library A
book1 = library1.books.create(title: 'Book 1', available: true)
book2 = library1.books.create(title: 'Book 2', available: false)
book3 = library1.books.create(title: 'Book 3', available: true)

# Create Books for Library B
book4 = library2.books.create(title: 'Book 4', available: false)
book5 = library2.books.create(title: 'Book 5', available: true)
book6 = library2.books.create(title: 'Book 6', available: true)

puts 'Seed data created successfully.'
