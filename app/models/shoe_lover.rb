class ShoeLover < ApplicationRecord
  has_secure_password
  has_many :shoes
  has many :brands, through: :shoes
  has_many :purchases

  validates :username, uniqueness: true
end
