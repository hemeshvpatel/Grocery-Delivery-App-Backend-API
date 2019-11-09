class Api::V1::OrdersController < ApplicationController
    skip_before_action :authorized

    def index
        @orders = Order.all
        render json: orders
    end

    def show
    @order = Order.find(params[:id])
    render json: order
    end

    def new
    @order = Order.new
    end

    def create
        @order = Order.new(order_params)
        @current_cart.cart_items.each do |item|
          @order.cart_items << item
          item.cart_id = nil
        end
        @order.save
        Cart.destroy(session[:cart_id])
        session[:cart_id] = nil
        redirect_to root_path
      end
      
      private
        def order_params
          params.require(:order).permit(:user_id, :address_id, :payment)
        end
end
