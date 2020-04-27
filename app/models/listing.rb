class Listing < ApplicationRecord
  belongs_to :breed
  enum sex: { female: 0, male: 1 }
  validates :sex, presence: true
  has_one_attached :picture
end
