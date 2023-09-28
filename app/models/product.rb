# frozen_string_literal: true

class Product < ApplicationRecord
  belongs_to :shop
  belongs_to :company
  belongs_to :producer
end
