class MonetizeBookingValue < ActiveRecord::Migration[5.2]
  def change
    add_monetize :bookings, :value, currency: { present: false }
  end
end
