class CartItem < ApplicationRecord
    belongs_to :product
    belongs_to :cart 
    belongs_to :order

    #Cart Helper Calculations / Methods
    def total_price
        self.quantity * self.product.price
    end
end
