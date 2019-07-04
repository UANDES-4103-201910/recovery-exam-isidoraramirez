class DeliveryInfo < ApplicationRecord
  belongs_to :user
  validates :phone, format: { with: /\A[+-]?\d+(\.\d+)?\z/, message: "Numbers only." }, allow_blank: false
  #validates :address1, allow_blank: false
end
