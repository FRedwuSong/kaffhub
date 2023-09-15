# frozen_string_literal: true

class CompaniesController < ApplicationController
  # before_action :authenticate_user!, only: %i[index show]
  def index
    @companies = Company.order(created_at: :asc)
  end

  def show
    @company = Company.find(params[:id])
    @shops = @company.shops
  end
end
