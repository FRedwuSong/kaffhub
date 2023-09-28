# frozen_string_literal: true

class ChangeProductsProducerToProducerId < ActiveRecord::Migration[7.0]
  def change
    rename_column :products, :producer, :producer_id
  end
end
