json.extract! picture, :id, :name, :description, :rating, :image, :created_at, :updated_at
json.url picture_url(picture, format: :json)