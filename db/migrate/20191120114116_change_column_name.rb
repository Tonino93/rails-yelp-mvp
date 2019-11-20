class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :restaurants, :categorie, :category
  end
end
