# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Item.destroy_all

u1 = User.create(username: 'abc123', name: 'test');
u2 = User.create(username: 'freddy42', name: 'Fred Moore');
u3 = User.create(username: 'alice42', name: 'Ally Brown');
u4 = User.create(username: 'jason42', name: 'Jason Nash');


