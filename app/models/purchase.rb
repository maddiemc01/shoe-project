class Purchase < ApplicationRecord
  belongs_to :shoe
  belongs_to :shoe_lover
end
