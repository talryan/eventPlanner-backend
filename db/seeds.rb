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



    Client.create(first_name: 'Test', last_name: 'Test', company_name: 'Test Inc.', phone_number: '123456789', email: 'test@test.com')
    Client.create(first_name: 'Tal', last_name: 'Ry', company_name: 'Tal Inc.', phone_number: '123456789', email: 'test@test.com')
    Client.create(first_name: 'Nick', last_name: 'Si', company_name: 'Nick Inc.', phone_number: '123456789', email: 'test@test.com')
    Client.create(first_name: 'Desiree', last_name: 'Lerma', company_name: 'MVP Inc.', phone_number: '123456789', email: 'test@test.com')
    Client.create(first_name: 'Natalie', last_name: 'Hummel', company_name: 'Brown Bear LLC.', phone_number: '123456789', email: 'test@test.com')
    Client.create(first_name: 'Jonathan', last_name: 'Huxley', company_name: "Huxley's LLC", phone_number: '123456789', email: 'test@test.com')
    Client.create(first_name: 'Claire', last_name: 'Marie', company_name: 'HBIC Inc', phone_number: '123456789', email: 'test@test.com')
    Client.create(first_name: 'Alex', last_name: 'Cadance', company_name: 'Apple.', phone_number: '123456789', email: 'test@test.com')
    Client.create(first_name: 'Kristina', last_name: 'Salas', company_name: 'Microsoft', phone_number: '123456789', email: 'test@test.com')
    Client.create(first_name: 'Carlos', last_name: 'Amaya', company_name: 'Bank of America', phone_number: '123456789', email: 'test@test.com')
    Client.create(first_name: 'Sierra', last_name: 'Ford', company_name: 'Pfizer', phone_number: '123456789', email: 'test@test.com')
    Client.create(first_name: 'Alyssa', last_name: 'Ramirez', company_name: 'Github', phone_number: '123456789', email: 'test@test.com')
    Client.create(first_name: 'Connor', last_name: 'Jay', company_name: 'Flatiron', phone_number: '123456789', email: 'test@test.com')
    Client.create(first_name: 'Bethany', last_name: 'Cochran', company_name: 'Stackoverflow', phone_number: '123456789', email: 'test@test.com')
    Client.create(first_name: 'Emily', last_name: 'Lane', company_name: 'Ruby', phone_number: '123456789', email: 'test@test.com')
    Client.create(first_name: 'Bryan', last_name: 'Callen', company_name: 'BC Inc.', phone_number: '123456789', email: 'test@test.com')
    Client.create(first_name: 'Cameron', last_name: 'Tyson', company_name: 'Cameron Construction', phone_number: '123456789', email: 'test@test.com')
    Client.create(first_name: 'Matt', last_name: 'Bennett', company_name: 'Bennett Botanicals', phone_number: '123456789', email: 'test@test.com')
    Client.create(first_name: 'Katie', last_name: 'Krosson', company_name: 'Apple', phone_number: '123456789', email: 'test@test.com')
    Client.create(first_name: 'Tayshia', last_name: 'Adams', company_name: 'Tayland LLC.', phone_number: '123456789', email: 'test@test.com')