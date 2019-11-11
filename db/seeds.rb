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

#Drivers
# t.string :first_name
# t.string :last_name
# t.boolean :active, default: true
# t.string :car_make
# t.string :car_model
# t.string :car_image_url
# t.string :license_plate



#Products
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
    "https://ima6es.heb.com/is/image/HEBGrocery/prd-small/fresh-cucumbers-000319432.jpg", 
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
    coca_cola_classic_coke = Product.create(name: "Coca-Cola Classic Coke", price: 1.92, 
    size: "2L", description: "Classic Coke, 2L", category: "Beverages", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/coca-cola-classic-coke-001397056.jpg", 
    retailer_id: 21)
    dr_pepper_soda = Product.create(name: "Dr Pepper Soda", price: 1.86, 
    size: "2L", description: "Dr Pepper, 2L", category: "Beverages", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/dr-pepper-soda-000539120.jpg", 
    retailer_id: 22)
    sprite_lemon_lime_soda = Product.create(name: "Sprite Lemon-Lime Soda", price: 1.92, 
    size: "2L", description: "Sprite, 2L", category: "Beverages", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/sprite-lemon-lime-soda-001397083.jpg", 
    retailer_id: 23)
    coca_cola_diet_coke = Product.create(name: "Coca-Cola Diet Coke", price: 1.92, 
    size: "2L", description: "Classic Coke, 2L", category: "Beverages", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/coca-cola-diet-coke-001397059.jpg", 
    retailer_id: 24)
    gatorade_cool_blue = Product.create(name: "Gatorade Cool Blue", price: 1.03, 
    size: "32oz", description: "Gatorade Thirst Quencher - Cool Blue", category: "Beverages", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/gatorade-cool-blue-thirst-quencher-000532225.jpg", 
    retailer_id: 25)
    gatorade_orange = Product.create(name: "Gatorade Orange, price: 1.03, 
    size: "32oz", description: "Gatorade Thirst Quencher - Orange", category: "Beverages", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/gatorade-orange-thirst-quencher-000149719.jpg", 
    retailer_id: 26)
    gatorade_lemon_lime = Product.create(name: "Gatorade Lemon-Lime", price: 1.03, 
    size: "32oz", description: "Gatorade Thirst Quencher - Lemon-Lime", category: "Beverages", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/gatorade-lemon-lime-thirst-quencher-000149718.jpg", 
    retailer_id: 27)
    gatorade_frost_glacier_freeze = Product.create(name: "Gatorade Frost Glacier Freeze", price: 1.03, 
    size: "32oz", description: "Gatorade Thirst Quencher - Frost Glacier Freeze", category: "Beverages", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/gatorade-frost-glacier-freeze-thirst-quencher-000149738.jpg", 
    retailer_id: 28)
    red_bull_energy_drink = Product.create(name: "Red Bull Energy Drink", price: 2.53, 
    size: "12oz", description: "Red Bull Energy Drink improves performance", category: "Beverages", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/red-bull-energy-drink-000985700.jpg", 
    retailer_id: 29)
    red_bull_sugar_free_energy_drink = Product.create(name: "Red Bull Sugar Free Energy Drink", price: 2.53, 
    size: "12oz", description: "Red Bull Sugar Free Energy Drink improves performance", category: "Beverages", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/red-bull-sugar-free-energy-drink-000985699.jpg", 
    retailer_id: 30)
    monster_energy_drink = Product.create(name: "Monster Energy Drink", price: 1.71, 
    size: "16oz", description: "Monster Energy delivers a big burst of energy", category: "Beverages", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/monster-energy-drink-000561259.jpg", 
    retailer_id: 31)
    monster_zero_ultra_energy_drink = Product.create(name: "Monster Zero Ultra Energy Drink", price: 1.71, 
    size: "16oz", description: "Monster Zero Ultra Energy delivers a big burst of energy", category: "Beverages", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/monster-zero-ultra-energy-drink-001621707.jpg", 
    retailer_id: 32)
    simply_orange_juice_pulp_free = Product.create(name: "Simply Orange Juice, Pulp Free", price: 3.75, 
    size: "52oz", description: "Delicious orange juice", category: "Beverages", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/simply-pulp-free-100-orange-juice-000543831.jpg", 
    retailer_id: 33)
    simply_lemonade = Product.create(name: "Simply Lemonade", price: 2.41, 
    size: "52oz", description: "Refreshing lemonade", category: "Beverages", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/simply-lemonade-000714262.jpg", 
    retailer_id: 34)
    simply_limeade = Product.create(name: "Simply Limeade", price: 2.41, 
    size: "52oz", description: "Tart and sweet limeade", category: "Beverages", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/simply-limeade-000714263.jpg", 
    retailer_id: 35)
    simply_apple_juice = Product.create(name: "Simply Apple Juice", price: 3.75, 
    size: "52oz", description: "Crisp apple juice", category: "Beverages", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/simply-pure-pressed-apple-juice-001095604.jpg", 
    retailer_id: 36)
    gold_peak_sweet_iced_tea = Product.create(name: "Gold Peak Sweet Iced Tea", price: 2.25, 
    size: "52oz", description: "Fresh brewed sweet tea", category: "Beverages", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/gold-peak-sweet-iced-tea-001366681.jpg", 
    retailer_id: 37)
    gold_peak_lemonade_iced_tea = Product.create(name: "Gold Peak Lemonade Iced Tea", price: 2.25, 
    size: "52oz", description: "Refreshing mix of fresh brewed tea and tangy lemonade", category: "Beverages", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/gold-peak-lemonade-iced-tea-001554071.jpg", 
    retailer_id: 38)
    gold_peak_raspberry_iced_tea = Product.create(name: "Gold Peak Raspberry Iced Tea", price: 2.25, 
    size: "52oz", description: "Fresh brewed iced tea with delicious raspberry flavor", category: "Beverages", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/gold-peak-raspberry-iced-tea-001748272.jpg", 
    retailer_id: 39)
    gold_peak_unsweetened_iced_tea = Product.create(name: "Gold Peak Unsweetened Iced Tea", price: 2.25, 
    size: "52oz", description: "Fresh brewed unsweetened tea", category: "Beverages", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/gold-peak-unsweetened-iced-tea-001366678.jpg", 
    retailer_id: 40)
    mrs_bairds_large_white_bread = Product.create(name: "Mrs Baird's Large White Bread", price: 2.35, 
    size: "20oz", description: "Quality-made, soft white bread. Contains wheat, soy, and milk", category: "Bakery & Bread", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/mrs-baird-s-large-white-bread-000400448.jpg", 
    retailer_id: 41)
    mrs_bairds_honey_wheat_bread = Product.create(name: "Mrs Baird's Honey Wheat Bread", price: 2.64, 
    size: "20oz", description: "Quality-made, honey wheat bread. Contains wheat, soy, and milk", category: "Bakery & Bread", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/mrs-baird-s-honey-wheat-bread-000694522.jpg", 
    retailer_id: 42)
    mrs_bairds_whole_grain_white_bread = Product.create(name: "Mrs Baird's Whole Grain White Bread", price: 2.86, 
    size: "20oz", description: "Quality-made, whole grain white bread. Contains wheat, soy, and milk", category: "Bakery & Bread", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/mrs-baird-s-whole-grain-white-bread-000917342.jpg", 
    retailer_id: 43)
    mrs_bairds_honey_7_grain_bread = Product.create(name: "Mrs Baird's Honey 7 Grain Bread", price: 2.86, 
    size: "20oz", description: "Quality-made, honey 7 grain bread. Contains wheat, soy, and milk", category: "Bakery & Bread", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/mrs-baird-s-honey-7-grain-bread-000481187.jpg", 
    retailer_id: 44)
    chocolate_chunk_cookies = Product.create(name: "Chocolate Chunk Cookies", price: 4.11, 
    size: "18ct", description: "Freshly made chocolate chunk cookies", category: "Bakery & Bread", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/h-e-b-select-ingredients-chocolate-chunk-cookies-001967278.jpg", 
    retailer_id: 45)
    candy_cookies = Product.create(name: "Candy Cookies", price: 4.11, 
    size: "18ct", description: "Freshly made cookies with candy-coated chocolate", category: "Bakery & Bread", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/h-e-b-select-ingredients-candy-cookies-000416581.jpg", 
    retailer_id: 46)
    sugar_cookies = Product.create(name: "Sugar Cookies", price: 4.11, 
    size: "18ct", description: "Freshly made sugar cookies", category: "Bakery & Bread", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/h-e-b-select-ingredients-sugar-cookies-001967280.jpg", 
    retailer_id: 47)
    oatmeal_raisin_cookies = Product.create(name: "Oatmeal Raisin Cookies", price: 4.11, 
    size: "18ct", description: "Freshly made oatmeal raisin cookies", category: "Bakery & Bread", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/h-e-b-select-ingredients-oatmeal-raisin-cookies-001967281.jpg", 
    retailer_id: 48)
    progresso_plain_bread_crumbs = Product.create(name: "Progresso Plain Bread Crumbs", price: 1.55, 
    size: "15oz", description: "Finely ground bread crumbs", category: "Bakery & Bread", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/progresso-plain-bread-crumbs-000123430.jpg", 
    retailer_id: 49)
    progresso_italian_style_bread_crumbs = Product.create(name: "Progresso Italian Style Bread Crumbs", price: 1.55, 
    size: "15oz", description: "Finely ground bread crumbs with a savory herb flavor", category: "Bakery & Bread", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/progresso-italian-style-bread-crumbs-000123427.jpg", 
    retailer_id: 50)
    progresso_garlic_and_herb_bread_crumbs = Product.create(name: "Progresso Garlic and Herb Bread Crumbs", price: 1.55, 
    size: "15oz", description: "Finely ground bread crumbs with a rich garlic and herb flavor", category: "Bakery & Bread", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/progresso-garlic-and-herb-bread-crumbs-000123433.jpg", 
    retailer_id: 51)
    progresso_parmesan_bread_crumbs = Product.create(name: "Progresso Parmesan Bread Crumbs", price: 1.55, 
    size: "15oz", description: "Finely ground bread crumbs with a rich parmesan flavor", category: "Bakery & Bread", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/progresso-parmesan-bread-crumbs-000123432.jpg", 
    retailer_id: 52)
    strawberry_bites = Product.create(name: "Strawberry Bites", price: 3.07, 
    size: "18ct", description: "Flaky and buttery strawberry bites", category: "Bakery & Bread", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/h-e-b-strawberry-bites-001653205.jpg", 
    retailer_id: 53)
    apple_bites = Product.create(name: "Apple Bites", price: 3.07, 
    size: "18ct", description: "Flaky and buttery apple bites", category: "Bakery & Bread", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/h-e-b-apple-bites-001655016.jpg", 
    retailer_id: 54)
    cherry_turnovers = Product.create(name: "Cherry Turnovers", price: 3.07, 
    size: "4ct", description: "Cherry filled pastry turnovers", category: "Bakery & Bread", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/h-e-b-cherry-turnovers-001655210.jpg", 
    retailer_id: 55)
    apple_turnovers = Product.create(name: "Apple Turnovers", price: 3.07, 
    size: "4ct", description: "Apple filled pastry turnovers", category: "Bakery & Bread", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/h-e-b-apple-turnovers-001653055.jpg", 
    retailer_id: 56)
    double_chocolate_muffins = Product.create(name: "Double Chocolate Muffins", price: 4.10, 
    size: "4ct", description: "Double Chocolate muffins made fresh daily", category: "Bakery & Bread", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/h-e-b-double-chocolate-muffins-002131677.jpg", 
    retailer_id: 57)
    banana_nut_muffins = Product.create(name: "Banana Nut Muffins", price: 4.10, 
    size: "4ct", description: "Banana Nut muffins made fresh daily", category: "Bakery & Bread", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/h-e-b-banana-nut-muffins-002131568.jpg", 
    retailer_id: 58)
    blueberry_muffins = Product.create(name: "Blueberry Muffins", price: 4.10, 
    size: "4ct", description: "Blueberry muffins made fresh daily", category: "Bakery & Bread", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/h-e-b-blueberry-muffins-002131567.jpg", 
    retailer_id: 59)
    chocolate_chunk_muffins = Product.create(name: "Chocolate Chunk Muffins", price: 4.10, 
    size: "4ct", description: "Chocolate Chunk muffins made fresh daily", category: "Bakery & Bread", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/h-e-b-double-chocolate-muffins-002131677.jpg", 
    retailer_id: 60)
    hidden_valley_the_original_ranch_dressing = Product.create(name: "Hidden Valley The Original Ranch Dressing", price: 2.86, 
    size: "16oz", description: "Original creamy, tangy ranch dressing", category: "Pantry", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/hidden-valley-the-original-ranch-dressing-000163631.jpg", 
    retailer_id: 61)
    hidden_valley_the_original_ranch_avocado_dressing = Product.create(name: "Hidden Valley The Original Ranch Avocado Dressing", price: 2.86, 
    size: "16oz", description: "Original ranch dressing with avocado", category: "Pantry", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/hidden-valley-the-original-ranch-avocado-dressing-001875036.jpg", 
    retailer_id: 62)
    hidden_valley_the_original_ranch_spicy_dressing = Product.create(name: "Hidden Valley The Original Ranch Spicy Dressing", price: 2.86, 
    size: "16oz", description: "Original creamy ranch dressing with a spicy kick", category: "Pantry", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/hidden-valley-the-original-ranch-spicy-dressing-000609871.jpg", 
    retailer_id: 63)
    hidden_valley_the_original_ranch_cucumber_dressing = Product.create(name: "Hidden Valley The Original Ranch Cucumber Dressing", price: 2.86, 
    size: "16oz", description: "Original ranch dressing with cucumber", category: "Pantry", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/hidden-valley-the-original-ranch-cucumber-dressing-001875032.jpg", 
    retailer_id: 64)
    heinz_tomato_ketchup = Product.create(name: "Heinz Tomato Ketchup", price: 2.86, 
    size: "32oz", description: "Ketchup with a rich tomato taste", category: "Pantry", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/heinz-tomato-ketchup-000509406.jpg", 
    retailer_id: 65)
    kraft_real_mayo = Product.create(name: "Kraft Real Mayo", price: 3.07, 
    size: "30oz", description: "Real mayo with artificial flavors", category: "Pantry", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/kraft-real-mayo-000081343.jpg", 
    retailer_id: 66)
    frenchs_classic_yellow_mustard = Product.create(name: "French's Classic Yellow Mustard", price: 1.98, 
    size: "20oz", description: "Smooth and tangy mustard", category: "Pantry", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/french-s-classic-yellow-mustard-000486278.jpg", 
    retailer_id: 67)
    vlasic_dill_relish = Product.create(name: "Vlasic Dill Relish", price: 1.01, 
    size: "10oz", description: "Tasty, crunchy relish", category: "Pantry", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/vlasic-dill-relish-000151603.jpg", 
    retailer_id: 68)
    valentina_mexican_hot_red_salsa = Product.create(name: "Valentina Mexican Hot Red Salsa", price: 2.84, 
    size: "12oz", description: "Valentina Mexican salsa", category: "Pantry", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/valentina-mexican-hot-red-salsa-000228201.jpg", 
    retailer_id: 69)
    cholula_original_hot_sauce = Product.create(name: "Cholula Original Hot Sauce", price: 5.58, 
    size: "12oz", description: "Delicious blend of red and piquin peppers", category: "Pantry", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/cholula-original-hot-sauce-001707992.jpg", 
    retailer_id: 70)
    louisiana_the_perfect_hot_sauce = Product.create(name: "Louisiana The Perfect Hot Sauce", price: 2.00, 
    size: "12oz", description: "Quality peppers and tangy vinegar", category: "Pantry", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/louisiana-the-perfect-hot-sauce-000033387.jpg", 
    retailer_id: 71)
    franks_red_hot_original_cayenne_pepper_sauce = Product.create(name: "Frank's Red Hot Original Cayenne Pepper Sauce", price: 2.70, 
    size: "12oz", description: "Made with a premium blend of aged cayenne peppers", category: "Pantry", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/frank-s-red-hot-original-cayenne-pepper-sauce-000130312.jpg", 
    retailer_id: 72)
    jif_extra_crunchy_peanut_butter = Product.create(name: "Jif Extra Crunchy Peanut Butter", price: 2.29, 
    size: "16oz", description: "Packed with peanuts for an extra crunch", category: "Pantry", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/jif-extra-crunchy-peanut-butter-000116564.jpg", 
    retailer_id: 73)
    jif_creamy_peanut_butter = Product.create(name: "Jif Creamy Peanut Butter", price: 2.29, 
    size: "16oz", description: "Smooth and creamy peanut butter", category: "Pantry", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/jif-creamy-peanut-butter-000116561.jpg", 
    retailer_id: 74)
    jif_reduced_fat_creamy_peanut_butter = Product.create(name: "Jif Reduced Fat Creamy Peanut Butter", price: 2.29, 
    size: "16oz", description: "Reduced fat creamy peanut butter", category: "Pantry", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/jif-reduced-fat-creamy-peanut-butter-000117159.jpg", 
    retailer_id: 75)
    jif_natural_creamy_peanut_butter = Product.create(name: "Jif Natural Creamy Peanut Butter", price: 2.29, 
    size: "16oz", description: "Creamy peanut butter made with 5 simple ingredients", category: "Pantry", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/jif-natural-creamy-peanut-butter-spread-001339170.jpg", 
    retailer_id: 76)
    barilla_spaghetti = Product.create(name: "Barilla Spaghetti", price: 1.32, 
    size: "16oz", description: "Al dente perfect pasta in 9-10 minutes", category: "Pantry", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/barilla-spaghetti-000199196.jpg", 
    retailer_id: 77)
    barilla_fettuccine = Product.create(name: "Barilla Fettuccine", price: 1.32, 
    size: "16oz", description: "Al dente perfect pasta in 12-13 minutes", category: "Pantry", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/barilla-fettuccine-000199212.jpg", 
    retailer_id: 78)
    barilla_linguine = Product.create(name: "Barilla Linguine", price: 1.32, 
    size: "16oz", description: "Al dente perfect pasta in 9-10 minutes", category: "Pantry", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/barilla-linguine-000199198.jpg", 
    retailer_id: 79)
    barilla_veggie_spaghetti = Product.create(name: "Barilla Veggie Spaghetti", price: 1.32, 
    size: "12oz", description: "Al dente perfect pasta in 9-10 minutes", category: "Pantry", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/barilla-veggie-spaghetti-001750811.jpg", 
    retailer_id: 80)
    ben_and_jerrys_cherry_garcia = Product.create(name: "Ben & Jerry's Cherry Garcia Ice Cream", price: 4.60, 
    size: "1pt", description: "Cherry ice cream with cherries and fudge flakes", category: "Frozen Food", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/ben-amp-jerry-s-cherry-garcia-ice-cream-000402998.jpg", 
    retailer_id: 81)
    ben_and_jerrys_half_baked = Product.create(name: "Ben & Jerry's Half Baked Ice Cream", price: 4.60, 
    size: "1pt", description: "Vanilla and chocolate ice cream with cookie dough and brownie chunks", category: "Frozen Food", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/ben-amp-jerry-s-half-baked-ice-cream-000403040.jpg", 
    retailer_id: 82)
    ben_and_jerrys_chocolate_fudge_brownie = Product.create(name: "Ben & Jerry's Chocolate Fudge Brownie Ice Cream", price: 4.60, 
    size: "1pt", description: "Chocolate ice cream with brownie chunks", category: "Frozen Food", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/ben-amp-jerry-s-chocolate-fudge-brownie-ice-cream-000403002.jpg", 
    retailer_id: 83)
    ben_and_jerrys_chocolate_chip_cookie_dough = Product.create(name: "Ben & Jerry's Chocolate Chip Cookie Dough Ice Cream", price: 4.60, 
    size: "1pt", description: "Vanilla ice cream with cookie dough chunks", category: "Frozen Food", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/ben-amp-jerry-s-chocolate-chip-cookie-dough-ice-cream-000403007.jpg", 
    retailer_id: 84)
    minute_maid_soft_frozen_lemonade = Product.create(name: "Minute Maid Soft Frozen Lemonade", price: 1.12, 
    size: "12oz", description: "Soft frozen lemonade", category: "Frozen Food", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/minute-maid-soft-frozen-lemonade-001268019.jpg", 
    retailer_id: 85)
    minute_maid_soft_frozen_strawberry_lemonade = Product.create(name: "Minute Maid Soft Frozen Strawberry Lemonade", price: 1.12, 
    size: "12oz", description: "Soft frozen strawberry lemonade", category: "Frozen Food", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/minute-maid-soft-frozen-strawberry-lemonade-001367993.jpg", 
    retailer_id: 86)
    minute_maid_soft_frozen_cherry_limeade = Product.create(name: "Minute Maid Soft Frozen Cherry Limeade", price: 1.12, 
    size: "12oz", description: "Soft frozen cherry limeade", category: "Frozen Food", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/minute-maid-soft-frozen-cherry-limeade-001367992.jpg", 
    retailer_id: 87)
    minute_maid_soft_frozen_orangeade = Product.create(name: "Minute Maid Soft Frozen Orangeade", price: 1.12, 
    size: "12oz", description: "Soft frozen orangeade", category: "Frozen Food", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/minute-maid-soft-frozen-orangeade-001488103.jpg", 
    retailer_id: 88)
    outshine_strawberry_fruit_bars = Product.create(name: "Outshine Stawberry Fruit Bars", price: 3.58, 
    size: "6ct", description: "Refreshing bars made with real strawberries", category: "Frozen Food", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/outshine-strawberry-fruit-bars-000396422.jpg", 
    retailer_id: 89)
    outshine_lime_fruit_bars = Product.create(name: "Outshine Lime Fruit Bars", price: 3.58, 
    size: "6ct", description: "Refreshing bars made with real lime juice", category: "Frozen Food", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/outshine-lime-fruit-bars-000396426.jpg", 
    retailer_id: 90)
    outshine_mangi_fruit_bars = Product.create(name: "Outshine Mango Fruit Bars", price: 3.58, 
    size: "6ct", description: "Refreshing bars made with real mango", category: "Frozen Food", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/nestle-outshine-mango-fruit-bars-001557579.jpg", 
    retailer_id: 91)
    outshine_pineapple_fruit_bars = Product.create(name: "Outshine Pineapple Fruit Bars", price: 3.58, 
    size: "6ct", description: "Refreshing bars made with real pineapple", category: "Frozen Food", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/nestle-outshine-pineapple-fruit-bars-001521224.jpg", 
    retailer_id: 92)
    eggo_homestyle_waffles = Product.create(name: "Eggo Homestyle Waffles", price: 2.31, 
    size: "10ct", description: "Golden, crispy waffles", category: "Frozen Food", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/eggo-homestyle-waffles-000118654.jpg", 
    retailer_id: 93)
    eggo_cinnamon_toast_waffles = Product.create(name: "Eggo Cinnamon Toast Waffles", price: 2.31, 
    size: "10ct", description: "Golden waffles with a touch of cinnamon", category: "Frozen Food", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/eggo-cinnamon-toast-waffles-000118666.jpg", 
    retailer_id: 94)
    eggo_blueberry_waffles = Product.create(name: "Eggo Blueberry Waffles", price: 2.31, 
    size: "10ct", description: "Golden waffles with blueberries", category: "Frozen Food", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/eggo-blueberry-waffles-000118659.jpg", 
    retailer_id: 95)
    eggo_chocolatey_chip_waffles = Product.create(name: "Eggo Chocolatey Chip Waffles", price: 2.31, 
    size: "10ct", description: "Golden waffles with chocolate chips", category: "Frozen Food", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/eggo-chocolatey-chip-waffles-000118783.jpg", 
    retailer_id: 96)
    pillsbury_toaster_strudel_strawberry_pastries = Product.create(name: "Pillsbury Toaster Strudel Strawberry Pastries", price: 2.06, 
    size: "6ct", description: "Flaky pastry with a gooey strawberry filling", category: "Frozen Food", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/pillsbury-toaster-strudel-strawberry-pastries-000033945.jpg", 
    retailer_id: 97)
    pillsbury_toaster_strudel_cinnamon_roll_pastries = Product.create(name: "Pillsbury Toaster Strudel Cinnamon Roll Pastries", price: 2.06, 
    size: "6ct", description: "Flaky pastry with a gooey cinnamon filling", category: "Frozen Food", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/pillsbury-toaster-strudel-cinnamon-roll-pastries-001146514.jpg", 
    retailer_id: 98)
    pillsbury_toaster_strudel_cherry_pastries = Product.create(name: "Pillsbury Toaster Strudel Cherry Pastries", price: 2.06, 
    size: "6ct", description: "Flaky pastry with a gooey cherry filling", category: "Frozen Food", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/pillsbury-toaster-strudel-cherry-pastries-000033949.jpg", 
    retailer_id: 99)
    pillsbury_toaster_strudel_wildberry_pastries = Product.create(name: "Pillsbury Toaster Strudel Wildberry Pastries", price: 2.06, 
    size: "6ct", description: "Flaky pastry with a gooey wildberry filling", category: "Frozen Food", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/pillsbury-toaster-strudel-cinnamon-roll-pastries-001146514.jpg", 
    retailer_id: 100)
    yoplait_original_low_fat_french_vanilla_yogurt = Product.create(name: "Yoplait Original Low-Fat French Vanilla Yogurt", price: 0.56, 
    size: "6oz", description: "Smooth and creamy french vanilla yogurt", category: "Dairy & Eggs", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/yoplait-original-low-fat-french-vanilla-yogurt-000313840.jpg", 
    retailer_id: 101)
    yoplait_original_low_fat_peach_yogurt = Product.create(name: "Yoplait Original Low-Fat Peach Yogurt", price: 0.56, 
    size: "6oz", description: "Smooth and creamy peach yogurt", category: "Dairy & Eggs", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/yoplait-original-low-fat-peach-yogurt-000313909.jpg", 
    retailer_id: 102)
    yoplait_original_low_fat_strawberry_yogurt = Product.create(name: "Yoplait Original Low-Fat Strawberry Yogurt", price: 0.56, 
    size: "6oz", description: "Smooth and creamy strawberry yogurt", category: "Dairy & Eggs", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/yoplait-original-low-fat-strawberry-yogurt-000313884.jpg", 
    retailer_id: 103)
    yoplait_original_low_fat_cherry_yogurt = Product.create(name: "Yoplait Original Low-Fat Cherry Yogurt", price: 0.56, 
    size: "6oz", description: "Smooth and creamy cherry yogurt", category: "Dairy & Eggs", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/yoplait-original-low-fat-cherry-yogurt-000313908.jpg", 
    retailer_id: 104)
    hunts_snack_pack_vanilla_pudding_cups = Product.create(name: "Hunt's Snack Pack Vanilla Pudding Cups", price: 1.03, 
    size: "4ct", description: "Vanilla pudding - gluten and preservative free", category: "Dairy & Eggs", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/hunt-s-snack-pack-vanilla-pudding-cups-000095066.jpg", 
    retailer_id: 105)
    hunts_snack_pack_chocolate_vanilla_pudding_cups = Product.create(name: "Hunt's Snack Pack Chocolate Vanilla Pudding Cups", price: 1.03, 
    size: "4ct", description: "Chocolate vanilla pudding - gluten and preservative free", category: "Dairy & Eggs", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/hunt-s-snack-pack-chocolate-vanilla-pudding-cups-000666701.jpg", 
    retailer_id: 106)
    hunts_snack_pack_chocolate_fudge_pudding_cups = Product.create(name: "Hunt's Snack Pack Chocolate Fudge Pudding Cups", price: 1.03, 
    size: "4ct", description: "Chocolate fudge pudding - gluten and preservative free", category: "Dairy & Eggs", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/hunt-s-snack-pack-chocolate-fudge-pudding-cups-000095065.jpg", 
    retailer_id: 107)
    hunts_snack_pack_butterscotch_pudding_cups = Product.create(name: "Hunt's Snack Pack Butterscotch Pudding Cups", price: 1.03, 
    size: "4ct", description: "Butterscotch pudding - gluten and preservative free", category: "Dairy & Eggs", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/hunt-s-snack-pack-butterscotch-pudding-cups-000852240.jpg", 
    retailer_id: 108)
    land_o_lakes_butter_spread_olive_oil_sea_salt = Product.create(name: "Land-O-Lakes Butter Spread with Olive Oil & Sea Salt", price: 1.94, 
    size: "7oz", description: "Creamy butter with a hint of sea salt and olive oil", category: "Dairy & Eggs", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/land-o-lakes-butter-spread-with-olive-oil-sea-salt-001399215.jpg", 
    retailer_id: 109)
    land_o_lakes_butter_spread_canola_oil = Product.create(name: "Land-O-Lakes Butter Spread with Canola Oil", price: 2.31, 
    size: "8oz", description: "Sweet cream butter with canola oil and salt", category: "Dairy & Eggs", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/land-o-lakes-butter-spread-with-canola-oil-000566830.jpg", 
    retailer_id: 110)
    land_o_lakes_honey_butter_spread = Product.create(name: "Land-O-Lakes Honey Butter Spread", price: 1.94, 
    size: "6oz", description: "Rich, creamy butter with a touch of honey", category: "Dairy & Eggs", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/land-o-lakes-honey-butter-spread-001562590.jpg", 
    retailer_id: 111)
    land_o_lakes_light_butter_canola_oil = Product.create(name: "Land-O-Lakes Light Butter with Canola Oil", price: 3.65, 
    size: "15oz", description: "Creamy butter with canola oil and 50% less fat", category: "Dairy & Eggs", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/land-o-lakes-light-butter-with-canola-oil-001691350.jpg", 
    retailer_id: 112)
    tillamook_medium_cheddar_cheese = Product.create(name: "Tillamook Medium Cheddar Cheese", price: 3.59, 
    size: "8oz", description: "Thick cut, 60-day aged cheddar cheese", category: "Dairy & Eggs", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/tillamook-medium-cheddar-cheese-thick-slices-002039810.jpg", 
    retailer_id: 113)
    tillamook_sharp_cheddar_cheese = Product.create(name: "Tillamook Sharp Cheddar Cheese", price: 3.59, 
    size: "8oz", description: "Thick cut, 9 month aged cheddar cheese", category: "Dairy & Eggs", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/tillamook-sharp-cheddar-cheese-thcik-slices-002039814.jpg", 
    retailer_id: 114)
    tillamook_pepper_jack_cheese = Product.create(name: "Tillamook Pepper Jack Cheese", price: 3.59, 
    size: "8oz", description: "Thick cut pepper jack cheese", category: "Dairy & Eggs", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/tillamook-pepper-jack-cheese-thcik-slices-002039816.jpg", 
    retailer_id: 115)
    tillamook_swiss_cheese = Product.create(name: "Tillamook Swiss Cheese", price: 3.59, 
    size: "8oz", description: "Thick cut, 75-day aged Swiss cheese", category: "Dairy & Eggs", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/tillamook-swiss-cheese-thick-slices-002039791.jpg", 
    retailer_id: 116)
    good_culture_peach_cottage_cheese = Product.create(name: "Good Culture Peach Cottage Cheese", price: 1.41, 
    size: "5.3oz", description: "Creamy cottage cheese with real peaches", category: "Dairy & Eggs", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/good-culture-peach-cottage-cheese-002215240.jpg", 
    retailer_id: 117)
    good_culture_pineapple_cottage_cheese = Product.create(name: "Good Culture Pineapple Cottage Cheese", price: 1.41, 
    size: "5.3oz", description: "Creamy cottage cheese with real pineapple", category: "Dairy & Eggs", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/good-culture-pineapple-cottage-cheese-002156389.jpg", 
    retailer_id: 118)
    good_culture_strawberry_cottage_cheese = Product.create(name: "Good Culture Strawberry Cottage Cheese", price: 1.41, 
    size: "5.3oz", description: "Creamy cottage cheese with real strawberries", category: "Dairy & Eggs", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/good-culture-strawberry-cottage-cheese-002156382.jpg", 
    retailer_id: 119)
    good_culture_blueberry_cottage_cheese = Product.create(name: "Good Culture Blueberry Cottage Cheese", price: 1.41, 
    size: "5.3oz", description: "Creamy cottage cheese with real blueberries", category: "Dairy & Eggs", image_url: 
    "https://images.heb.com/is/image/HEBGrocery/prd-small/good-culture-blueberry-cottage-cheese-002156386.jpg", 
    retailer_id: 120)
    