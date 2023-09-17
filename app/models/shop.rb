# frozen_string_literal: true

class Shop < ApplicationRecord
  has_many :products
  belongs_to :company
end
