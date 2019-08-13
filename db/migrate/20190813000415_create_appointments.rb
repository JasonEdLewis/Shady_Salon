class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.belongs_to :client, foreign_key: true
      t.belongs_to :stylist, foreign_key: true
      t.integer :time

      t.timestamps
    end
  end
end
