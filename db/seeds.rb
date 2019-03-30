# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Link.create([
  {
    url: 'https://guides.rubyonrails.org/api_app.html',
    description: 'Rails API mode guide'
  },
  {
    url: 'https://www.howtographql.com/',
    description: 'GraphQL tutorials'
  }
])