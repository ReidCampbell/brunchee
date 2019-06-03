class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.datetime :date
      t.float :value
      t.monetize :amount
      t.jsonb :payment
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
