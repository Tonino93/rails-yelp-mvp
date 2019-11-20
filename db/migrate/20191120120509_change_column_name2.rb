class ChangeColumnName2 < ActiveRecord::Migration[5.2]
  def change
    rename_column :restaurants, :phone_number, "phone number"
  end
end
