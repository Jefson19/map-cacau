# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Organization.create!([
  { "nome": "Organization1", "social": "Organization nome social_1", "cnpj": "12345-6", "tel": "(73)99109-0459", "latitude": "51.501564", "longitude": "-0.141944" },
  { "nome": "Organization2", "social": "Organization nome social_2", "cnpj": "12345-7", "tel": "(73)99109-0450", "latitude": "51.499581", "longitude": "-0.127309" },
  { "nome": "Organization3", "social": "Organization nome social_3", "cnpj": "12345-8", "tel": "(73)99109-0450", "latitude": "51.500792", "longitude": "-0.124613" }

])