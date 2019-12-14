# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# create_table "students", force: :cascade do |t|
#     t.string   "first_name", null: false
#     t.string   "last_name",  null: false

Student.create([{first_name: 'Anna', last_name: 'Banana'}, {first_name: 'Kinder', last_name: 'Garden'}])

