# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Order.delete_all
Order.create!( id: 1, subtotal: 12.00, tax: 0.00, shipping: 10.00, total: 22.00, status: 3)
Order.create!( id: 2, subtotal: 102.00, tax: 0.00, shipping: 22.00, total: 124.00, status: 2)
Order.create!( id: 3, subtotal: 100.00, tax: 7.00, shipping: 10.00, total: 117.00, status: 2)
