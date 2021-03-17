# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



# create_table "events", force: :cascade do |t|
#     t.string "date"
#     t.time "time"
#     t.decimal "total", precision: 8, scale: 2
#     t.string "classification"
#     t.string "status"
#     t.integer "client_id"
#     t.datetime "created_at", precision: 6, null: false
#     t.datetime "updated_at", precision: 6, null: false


    Event.create(date: '03162021', time: '0230', total: '5490.86', classification: 'Wedding', status: "Tentative", client_id: '1')

    Client.create(first_name: 'Test', last_name: 'Test', phone_number: '123456789', email: 'test@test.com')