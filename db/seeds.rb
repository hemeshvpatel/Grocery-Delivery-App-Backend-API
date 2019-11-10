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
Address.destroy_all
default_address = Address.create(street: "316 W 12th St", city: "Austin", state: "Texas", zipcode: "78701");

#User Accounts
User.destroy_all
admin = User.create(first_name: "Admin", last_name: "User", email: "admin@admin.com", username: "Admin", password: "password", admin: true);
hi = User.create(first_name: "hi", last_name: "hi", email: "hi@hi.com", username: "hi", password: "hi", admin: true);

#Retailers
Retailer.destroy_all
the_fresh_market = Retailer.create(name: "The Fresh Market", address_id: 1)
heb = Retailer.create(name: "H-E-B", address_id: 1)

#Products 

#Produce
Product.destroy_all
gala_apple = Product.create(name: "Gala Apple", price: 0.85, 
    size: ".6lb", description: "Fresh gala apples picked straight from the 
    farm", category: "Fruits & Vegetables", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/fresh-gala-apples-000375146.jpg", 
    retailer_id: 1)
    granny_smith_apple = Product.create(name: "Granny Smith Apple", price: 0.91, 
    size: ".6lb", description: "Fresh granny smith apples picked straight from the 
    farm", category: "Fruits & Vegetables", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/fresh-pink-lady-apples-000320625.jpg", 
    retailer_id: 2)
    pink_lady_apple = Product.create(name: "Pink Lady Apple", price: 1.03, 
    size: ".55lb", description: "Fresh pink lady apples picked straight from the 
    farm", category: "Fruits & Vegetables", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/fresh-pink-lady-apples-000320625.jpg", 
    retailer_id: 3)
    red_delicious_apple = Product.create(name: "Red Delicious Apple", price: 0.85, 
    size: ".65lb", description: "Fresh red delicious apples picked straight from the 
    farm", category: "Fruits & Vegetables", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/fresh-medium-red-delicious-apples-000325189.jpg", 
    retailer_id: 4)
    lime = Product.create(name: "Lime", price: 0.24, 
    size: ".17lb", description: "Fresh limes", category: "Fruits & Vegetables", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/fresh-limes-000442356.jpg", 
    retailer_id: 5)
    lemon = Product.create(name: "Lemon", price: 0.35, 
    size: ".2lb", description: "Fresh lemons", category: "Fruits & Vegetables", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/fresh-lemons-000375185.jpg", 
    retailer_id: 6)
    navel_orange = Product.create(name: "Navel Orange", price: 0.99, 
    size: ".65lb", description: "Fresh navel oranges", category: "Fruits & Vegetables", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/fresh-extra-large-navel-oranges-000375169.jpg", 
    retailer_id: 7)
    grapefruit = Product.create(name: "Grapefruit", price: 0.60, 
    size: ".6lb", description: "Fresh grapefruits", category: "Fruits & Vegetables", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/fresh-small-grapefruit-000320777.jpg", 
    retailer_id: 8)
    cantaloupe = Product.create(name: "Cantaloupe", price: 2.06, 
    size: "3lb", description: "Fresh cantaloupe", category: "Fruits & Vegetables", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/fresh-cantaloupe-000325202.jpg", 
    retailer_id: 9)
    watermelon = Product.create(name: "Watermelon", price: 6.14, 
    size: "21lb", description: "Fresh seedless watermelon", category: "Fruits & Vegetables", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/fresh-seedless-watermelon-000320934.jpg", 
    retailer_id: 10)
    honeydew_melon = Product.create(name: "Honeydew Melon", price: 2.75, 
    size: "6.2lb", description: "Fresh, sweet, and juicy honeydew melon", category: "Fruits & Vegetables", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/fresh-nbsp-honeydew-melon-000325203.jpg", 
    retailer_id: 11)
    watermelon_personal_size = Product.create(name: "Watermelon, Personal Size", price: 3.09, 
    size: "4.3lb", description: "Fresh personal sized watermelons", category: "Fruits & Vegetables", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/fresh-watermelon-000583329.jpg", 
    retailer_id: 12)
    avocado = Product.create(name: "Avocado", price: 0.71, 
    size: "0.5lb", description: "Fresh small avocados", category: "Fruits & Vegetables", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/fresh-avocados-000377478.jpg", 
    retailer_id: 13)
    corn = Product.create(name: "Corn", price: 0.32, 
    size: "0.3lb", description: "Fresh corn", category: "Fruits & Vegetables", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/fresh-corn-000374788.jpg", 
    retailer_id: 14)
    celery = Product.create(name: "Celery", price: 1.42, 
    size: "0.4lb", description: "Fresh crunchy celery", category: "Fruits & Vegetables", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/fresh-celery-000325173.jpg", 
    retailer_id: 15)
    cucumber = Product.create(name: "Cucumber", price: 0.52, 
    size: "0.3lb", description: "Fresh cucumbers", category: "Fruits & Vegetables", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/fresh-cucumbers-000319432.jpg", 
    retailer_id: 16)
    spaghetti_squash = Product.create(name: "Spaghetti Squash", price: 2.80, 
    size: "3.5lb", description: "Fresh spaghetti squash", category: "Fruits & Vegetables", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/fresh-spaghetti-squash-000318864.jpg", 
    retailer_id: 17)
    butternut_squash = Product.create(name: "Butternut Squash", price: 2.44, 
    size: "2.05lb", description: "Fresh butternut squash", category: "Fruits & Vegetables", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/fresh-butternut-squash-000318866.jpg", 
    retailer_id: 18)
    acorn_squash = Product.create(name: "Acorn Squash", price: 1.36, 
    size: "1.7lb", description: "Fresh acorn squash", category: "Fruits & Vegetables", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/fresh-acorn-squash-000374723.jpg", 
    retailer_id: 19)
    zucchini_squash = Product.create(name: "Zucchini Squash", price: 0.69, 
    size: "0.4lb", description: "Fresh zucchini squash", category: "Fruits & Vegetables", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/fresh-organic-zucchini-squash-000320203.jpg", 
    retailer_id: 20)


