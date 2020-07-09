class PayMethod < ApplicationRecord
  belongs_to :payable, polymorphic: true
end
