# frozen_string_literal: true

class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :shop_id
      t.boolean :decaf
      t.integer :createdBy
      t.string :producer
      t.boolean :specialOffer
      t.string :country
      t.integer :company_id
      t.boolean :archived
      t.string :processing
      t.string :status

      t.timestamps
    end
  end
end

# createdBy save user_id
