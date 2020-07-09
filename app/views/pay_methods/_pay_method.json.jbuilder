json.extract! pay_method, :id, :payable_id, :payable_type, :created_at, :updated_at
json.url pay_method_url(pay_method, format: :json)
