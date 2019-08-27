json.extract! image, :id, :title, :picture, :comment, :created_at, :updated_at
json.url image_url(image, format: :json)
