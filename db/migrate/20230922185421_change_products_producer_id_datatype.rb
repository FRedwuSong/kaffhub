# frozen_string_literal: true

class ChangeProductsProducerIdDatatype < ActiveRecord::Migration[7.0]
  def change
    change_column :products, :producer_id, 'integer USING CAST(producer_id AS integer)'
  end
end
