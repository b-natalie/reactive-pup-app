# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User = Api::User
Dog = Api::Dog

u1 = User.create(first_name: "Natalie", last_name: "Barba", email: "nbarba2010@gmail.com", address_1: "341 Tideway Drive", city: "Alameda", state: "CA", zip: "94501", bio: "Dog mama of 2.", password: "123")
u2 = User.create(first_name: , last_name: , email: , address_1: , address_2: , city: , state: , zip: , mobile: , bio: , password: )
u3 = User.create(first_name: , last_name: , email: , address_1: , address_2: , city: , state: , zip: , mobile: , bio: , password: )
u4 = User.create(first_name: , last_name: , email: , address_1: , address_2: , city: , state: , zip: , mobile: , bio: , password: )
u5 = User.create(first_name: , last_name: , email: , address_1: , address_2: , city: , state: , zip: , mobile: , bio: , password: )
# u6 = User.create(first_name: , last_name: , email: , address_1: , address_2: , city: , state: , zip: , mobile: , bio: , password: )