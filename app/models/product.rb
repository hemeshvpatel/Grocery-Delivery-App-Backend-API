class Product < ApplicationRecord
    belongs_to :retailer
    has_many :orders
    has_many :product_reviews
    has_many :users, through: :orders
end
