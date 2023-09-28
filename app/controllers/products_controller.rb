# frozen_string_literal: true

class ProductsController < ApplicationController
  def show
    @product = Product.find(params[:id])
    @shop = @product.shop
    @producer = @product.producer
  end
end
