class Venue < ApplicationRecord
  has_many :bookings, dependent: :destroy
  has_many :reviews, through: :bookings
  geocoded_by :location
  after_validation :geocode, if: :will_save_change_to_location?
  # mount_uploader :photo, PhotoUploader

  include AlgoliaSearch

  algoliasearch do
    attribute :address, :post_code, :neighborhood
  end
end
