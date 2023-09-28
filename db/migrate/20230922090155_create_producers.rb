# frozen_string_literal: true

class CreateProducers < ActiveRecord::Migration[7.0]
  def change
    create_table :producers do |t|
      t.string :name
      t.string :farm_name
      t.text :story
      t.integer :company_id
      t.integer :num_farms

      t.timestamps
    end
  end
end
