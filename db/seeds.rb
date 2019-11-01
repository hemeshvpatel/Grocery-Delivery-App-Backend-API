# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#to reset heroku db use 
#1 heroku pg:reset DATABASE_URL --confirm my_great_app
#2 heroku run rails db:migrate
#3 heroku run rails db:seed
#or
#2 heroku run rake db:setup


#Addresses
default_address = Address.create(street: "316 W 12th St", city: "Austin", state: "Texas", zipcode: "78701");

#User Accounts
admin = User.create(first_name: "Admin", last_name: "User", email: "admin@admin.com", username: "Admin", password: "password", admin: true);
hi = User.create(first_name: "hi", last_name: "hi", email: "hi@hi.com", username: "hi", password: "hi", admin: true);

#Retailers
the_fresh_market = Retailer.create(name: "The Fresh Market", address_id: 1)
heb = Retailer.create(name: "H-E-B", address_id: 1)

#Products 

#Produce
granny_smith_apple = Product.create(name: "Granny Smith Apple", price: 0.88, size: ".6lb", description: "Fresh Granny Smith Apples picked straight from the farm", category: "Produce", image_url: "https://www.bing.com/th?id=OIP.MkI4qN3gsfOcR24dxaLMwwHaHa&w=225&h=213&c=7&o=5&dpr=1.8&pid=1.7", upc: "071655000066", retailer_id: 1)
gala_apple = Product.create(name: "Gala Apple", price: 0.99, size: ".25lb", description: "Fresh Gala Apples picked from my background farm", category: "Produce", image_url: "https://www.salisburypost.com/wp-content/uploads/2018/08/0828-Gala-Apple-622x720.jpg", upc: "07162387648732", retailer_id: 1)
banana = Product.create(name: "Banana", price: 0.99, size: ".35lb", description: "Good for potassium", category: "Produce", image_url: "https://www.salisburypost.com/wp-content/uploads/2018/08/0828-Gala-Apple-622x720.jpg", upc: "07162387648732", retailer_id: 1)
orange = Product.create(name: "Orange", price: 0.99, size: ".55lb", description: "Making some orange juice", category: "Produce", image_url: "https://www.salisburypost.com/wp-content/uploads/2018/08/0828-Gala-Apple-622x720.jpg", upc: "07162387648732", retailer_id: 1)
strawberry = Product.create(name: "Strawberry", price: 0.99, size: ".15lb", description: "Cruncy Strawberries", category: "Produce", image_url: "https://www.salisburypost.com/wp-content/uploads/2018/08/0828-Gala-Apple-622x720.jpg", upc: "07162387648732", retailer_id: 1)
celery = Product.create(name: "Celery", price: 0.99, size: ".75lb", description: "Great with wings", category: "Produce", image_url: "https://www.salisburypost.com/wp-content/uploads/2018/08/0828-Gala-Apple-622x720.jpg", upc: "07162387648732", retailer_id: 1)
cilantro = Product.create(name: "Cilantro", price: 0.99, size: ".95lb", description: "Yucky cilantro", category: "Produce", image_url: "https://www.salisburypost.com/wp-content/uploads/2018/08/0828-Gala-Apple-622x720.jpg", upc: "07162387648732", retailer_id: 1)
lemon = Product.create(name: "Lemon", price: 0.99, size: ".45lb", description: "Bad lemons make great lemonade", category: "Produce", image_url: "https://www.salisburypost.com/wp-content/uploads/2018/08/0828-Gala-Apple-622x720.jpg", upc: "07162387648732", retailer_id: 1)
lime = Product.create(name: "Lime", price: 0.99, size: ".15lb", description: "Fresh limes picked from orchard", category: "Produce", image_url: "https://www.salisburypost.com/wp-content/uploads/2018/08/0828-Gala-Apple-622x720.jpg", upc: "07162387648732", retailer_id: 1)
onion = Product.create(name: "Onion", price: 0.99, size: ".35lb", description: "Fresh onions", category: "Produce", image_url: "https://www.salisburypost.com/wp-content/uploads/2018/08/0828-Gala-Apple-622x720.jpg", upc: "07162387648732", retailer_id: 1)
jalepeno = Product.create(name: "Jalepeno", price: 0.99, size: ".25lb", description: "Fresh jalepenos picked from my background farm", category: "Produce", image_url: "https://www.salisburypost.com/wp-content/uploads/2018/08/0828-Gala-Apple-622x720.jpg", upc: "07162387648732", retailer_id: 1)