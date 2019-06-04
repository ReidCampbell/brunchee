class AddPriceToVenues < ActiveRecord::Migration[5.2]
  def change
    add_monetize :venues, :price, currency: { present: false }
  end
end
