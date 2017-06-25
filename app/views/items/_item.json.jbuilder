json.extract! item, :id, :name, :email, :created_at, :updated_at
json.url item_url(item, format: :json)
