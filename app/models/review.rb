class Review < ActiveRecord::Base
  validates :restaurant, presence: true
  validates :content, presence: true
  validates :rating, presence: true, inclusion: { in: [0, 1, 2, 3, 4, 5], allow_nil: false }, numericality: { only_integer: true }
  belongs_to :restaurant
end
