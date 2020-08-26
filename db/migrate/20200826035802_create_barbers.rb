class CreateBarbers < ActiveRecord::Migration[6.0]
  def change
    create_table :barbers do |t|
      t.string :name
      t.float :longlitude
      t.float :latitude

      t.timestamps
    end
  end
end
