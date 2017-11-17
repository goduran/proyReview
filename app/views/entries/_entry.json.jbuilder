json.extract! entry, :id, :name, :description, :lat, :long, :photo, :created_at, :updated_at
json.url entry_url(entry, format: :json)
