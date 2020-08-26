class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      t.string :date
      t.time :time
      t.integer :user_id
      t.integer :barber_id

      t.timestamps
    end
  end
end
