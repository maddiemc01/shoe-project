class BrandAmbassador < ApplicationRecord
  belongs_to :brand
  has_many :shoes, through: :brand

  validates :name, presence: true
end
