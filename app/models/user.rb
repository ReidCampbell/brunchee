class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  validates :email, format: { with: URI::MailTo::EMAIL_REGEXP }
  has_many :reviews, through: :bookings
  has_many :bookings
  mount_uploader :photo, PhotoUploader

  has_many :favorites
  has_many :favorite_venues, through: :favorites, source: :venue
end
