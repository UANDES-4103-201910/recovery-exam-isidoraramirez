class User < ApplicationRecord
	has_one :delivery_info
	has_many :orders
end
