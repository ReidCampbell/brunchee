class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.datetime :date
      t.float :value
      t.monetize :amount

      t.timestamps
    end
  end
end
