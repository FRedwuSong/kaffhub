# frozen_string_literal: true

class ShopsController < ApplicationController
  def index
    @shops = Shop.order(created_at: :asc)
  end

  def show
    @shop = Shop.find(params[:id])
    @products = @shop.products
  end
end
