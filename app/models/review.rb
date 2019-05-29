class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true, allow_blank: false
  validates :rating, presence: true, numericality: { only_integer: true }, allow_blank: false, inclusion: { in: [0, 1, 2, 3, 4, 5] }
end
