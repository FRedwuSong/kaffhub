# frozen_string_literal: true

class CreateCompanies < ActiveRecord::Migration[7.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.boolean :active
      t.integer :user_id

      t.timestamps
    end
  end
end
