json.extract! product, :id, :name, :brand, :price, :description, :size, :condition, :image, :user_id, :created_at, :updated_at
json.url product_url(product, format: :json)
