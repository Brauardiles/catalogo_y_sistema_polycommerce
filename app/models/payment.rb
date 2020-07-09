class Payment < ApplicationRecord
  belongs_to :product
  belongs_to :pay_method
end
