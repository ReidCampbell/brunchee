class AddPaymentToBookings < ActiveRecord::Migration[5.2]
  def change
    add_column :bookings, :payment, :jsonb
    add_column :bookings, :state, :string
  end
end
