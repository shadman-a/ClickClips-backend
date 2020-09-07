class CreateBarbers < ActiveRecord::Migration[6.0]
  def change
    create_table :barbers do |t|
      t.string :name
      t.string :description
      t.string :image
      t.string :address
      t.string :phone
      t.float :longlitude
      t.float :latitude

      t.timestamps
    end
  end
end
