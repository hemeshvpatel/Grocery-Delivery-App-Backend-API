class Api::V1::CartItemsController < ApplicationController
    skip_before_action :authorized

      def create
        @item = CartItem.create(item_params)
        @item.save
      end
      
      private
        def item_params
          params.require(:cart_item).permit(:product_id, :user_id, :quantity)
        end
end
