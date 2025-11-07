json.extract! product, :id, :name, :price, :author, :expiration_date, :type, :created_at, :updated_at
json.url product_url(product, format: :json)
