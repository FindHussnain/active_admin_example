json.extract! product, :id, :name, :description, :purchase_price, :sale_price, :active, :user_id, :created_at, :updated_at
json.url product_url(product, format: :json)
