class Pizza < ApplicationRecord
  belongs_to :recipe
  has_one :crust
  has_one :order
end
