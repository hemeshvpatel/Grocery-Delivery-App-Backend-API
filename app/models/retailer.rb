class Retailer < ApplicationRecord
    has_many :products
    has_one :address
end
