class RemovePriceFromVenues < ActiveRecord::Migration[5.2]
  def change
    remove_column :venues, :price, :integer
  end
end
