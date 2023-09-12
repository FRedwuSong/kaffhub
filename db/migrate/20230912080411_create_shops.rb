# frozen_string_literal: true

class CreateShops < ActiveRecord::Migration[7.0]
  def change
    create_table :shops do |t|
      t.string :name
      t.text :policyWelcome
      t.text :policyPayment
      t.text :policyShipping
      t.text :policyRefunds
      t.text :policyAdditional
      t.text :policySample
      t.text :story
      t.boolean :archived
      t.text :storyHeadline
      t.text :shortDescription
      t.integer :company_id

      t.timestamps
    end
  end
end
