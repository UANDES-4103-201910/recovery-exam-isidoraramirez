class Recipe < ApplicationRecord
	has_many :pizzas
	has_many :ingredients
end
