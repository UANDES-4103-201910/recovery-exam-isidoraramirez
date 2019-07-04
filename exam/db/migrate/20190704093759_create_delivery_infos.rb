class CreateDeliveryInfos < ActiveRecord::Migration[5.2]
  def change
    create_table :delivery_infos do |t|
      t.string :address1
      t.string :address2
      t.string :phone
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
