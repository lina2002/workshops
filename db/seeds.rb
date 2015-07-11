# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(firstname: 'John', lastname: 'Walker', email: 'john.walker@mail.com', password: 'password', admin: true)

User.create(firstname: 'Kelly', lastname: 'Peebles', email: 'kelly.peebles@mail.com', password: 'password')
User.create(firstname: 'Kevin', lastname: 'Morrissey', email: 'john.walker@mail.com', password: 'password')
User.create(firstname: 'Estell', lastname: 'Neary', email: 'estell.neary@mail.com', password: 'password')
User.create(firstname: 'Damian', lastname: 'Berggren', email: 'damian.berggren@mail.com', password: 'password')
User.create(firstname: 'Robyn', lastname: 'Cleroux', email: 'robyn.cleroux@mail.com', password: 'password')

Category.create(name: 'Pens')