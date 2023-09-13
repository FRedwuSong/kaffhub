# frozen_string_literal: true

class ChangeUserCompanyIdCanBeNull < ActiveRecord::Migration[7.0]
  def change
    change_column_null :users, :company_id, true
  end
end
