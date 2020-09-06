class CreateCarts < ActiveRecord::Migration[6.0]
  def change
    create_table :carts do |t|
      t.integer :service_id
      t.string :user_id

      t.timestamps
    end
  end
end
