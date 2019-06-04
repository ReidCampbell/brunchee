class Review < ApplicationRecord
  belongs_to :booking
  belongs_to :user
  validates :content, presence: true
  validates :rating, presence: true, inclusion: { in: 0..5 }
end
