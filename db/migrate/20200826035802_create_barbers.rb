class CreateBarbers < ActiveRecord::Migration[6.0]
  def change
    create_table :barbers do |t|
      t.string :name
      t.integer :longlitude
      t.integer :latitude

      t.timestamps
    end
  end
end
