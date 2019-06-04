class Venue < ApplicationRecord

  has_many :bookings, dependent: :destroy
  has_many :reviews, through: :bookings
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
  monetize :price_cents
  # mount_uploader :photo, PhotoUploader
end
