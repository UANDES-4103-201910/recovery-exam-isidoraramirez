class AddNameToPizza < ActiveRecord::Migration[5.2]
  def change
    add_column :pizzas, :name, :string
  end
end
