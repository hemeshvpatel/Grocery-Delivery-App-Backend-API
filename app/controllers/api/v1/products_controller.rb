class Api::V1::ProductsController < ApplicationController
    skip_before_action :authorized

    def index
        @products = Product.all
        render json: @products.to_json()
    end

    def show
        @product = Product.find_by(id: params[:id])
        render json: @product, except: [:updated_at, :created_at]
    end
end
