json.extract! payment, :id, :success, :product_id, :pay_method_id, :created_at, :updated_at
json.url payment_url(payment, format: :json)
