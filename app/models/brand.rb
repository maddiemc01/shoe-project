class Brand < ApplicationRecord
  has_many :shoes
  has_many :shoe_lovers, through: :shoes
  has_many :brand_ambassadors

  validates :name, presence: true
  validates :popularity_rating, numericality: { less_than_or_equal_to: 5 }
end
