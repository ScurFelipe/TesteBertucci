json.extract! notebook, :id, :title, :brand, :description, :url_image, :price, :created_at, :updated_at
json.url notebook_url(notebook, format: :json)
