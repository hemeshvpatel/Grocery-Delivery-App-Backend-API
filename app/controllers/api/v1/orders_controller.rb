class Api::V1::OrdersController < ApplicationController
    skip_before_action :authorized

    def index
      @orders = Order.all
      render :json=> @orders.to_json(:include => 
        {:order_items => 
          {:include => :product}} )

    end

    def show
      @order = Order.find(params[:id])
      render :json=> @order.to_json(:include => 
        {:order_items => 
          {:include => :product}} )

    end

    def create
      @order = Order.create(order_params)
      
      render :json=> @order.to_json(:include => 
        {:order_items => 
          {:include => :product}} )

    end
      
    private
      def order_params
        params.require(:order).permit(:name, :email, :street, :city, :state, :zipcode, :deliverytime order_items_attributes: [:product_id, :quantity])
      end
end