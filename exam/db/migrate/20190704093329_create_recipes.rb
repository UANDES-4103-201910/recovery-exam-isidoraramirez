class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :recipe
      t.integer :price

      t.timestamps
    end
  end
end
