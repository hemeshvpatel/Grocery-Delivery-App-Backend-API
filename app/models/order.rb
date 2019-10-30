class Order < ApplicationRecord
    has_many :products
    has_one :user
    has_one :retailer
    has_one :driver
end
