class ChangeColumnName3 < ActiveRecord::Migration[5.2]
  def change
    rename_column :restaurants, "phone number", :phone_number
  end
end
