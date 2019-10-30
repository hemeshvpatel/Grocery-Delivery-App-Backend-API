class User < ApplicationRecord
  validates :username, :email, presence: true
  validates :username, :email, uniqueness: true
  has_secure_password
  has_many :orders
  has_many :product_reviews
  has_many :carts
end
