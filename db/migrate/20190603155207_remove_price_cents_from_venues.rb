class RemovePriceCentsFromVenues < ActiveRecord::Migration[5.2]
  def change
    remove_column :venues, :price_cents
  end
end
