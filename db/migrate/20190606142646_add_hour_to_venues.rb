class AddHourToVenues < ActiveRecord::Migration[5.2]
  def change
    add_column :venues, :hour, :string
  end
end
