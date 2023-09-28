# frozen_string_literal: true

class Producer < ApplicationRecord
  belongs_to :company
  has_many :products
end
