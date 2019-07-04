class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
  		rename_column :crusts, :type, :crust
  end
end
