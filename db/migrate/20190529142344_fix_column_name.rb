class FixColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :restaurants, :addres, :address
  end
end
