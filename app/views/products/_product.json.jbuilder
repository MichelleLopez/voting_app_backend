json.extract! product, :id, :title, :description, :image, :num_votes, :created_at, :updated_at
json.url product_url(product, format: :json)
