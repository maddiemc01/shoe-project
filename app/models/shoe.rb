class Shoe < ApplicationRecord
  belongs_to :brand
  has_many :brand_embassadors, through: :brand
  has_many :shoe_lovers
  has_many :purchases, through: :shoe_lovers

  validates :name, presence: true
  validates :description, length: { minimum: 10 }
end
