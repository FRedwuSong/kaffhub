# frozen_string_literal: true

class Company < ApplicationRecord
  belongs_to :user
  has_many :shops
  has_many :producers
end
