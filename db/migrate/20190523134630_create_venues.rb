class CreateVenues < ActiveRecord::Migration[5.2]
  def change
    create_table :venues do |t|
      t.string :name
      t.string :address
      t.string :post_code
      t.string :cuisine
      t.text :description
      t.integer :rating
      t.integer :price
      t.string :photos
      t.float :latitude
      t.float :longitude
      t.integer :number_of_reviews
      t.string :tags
      t.string :neighborhood
      t.text :menu
      t.string :phone_number
      t.string :website
      t.string :expense

      t.timestamps
    end
  end
end
