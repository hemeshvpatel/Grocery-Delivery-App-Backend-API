class Api::V1::ProductsController < ApplicationController
    skip_before_action :authorized

    def index
        @products = Product.all
        render json: @products.to_json()
    end
end
