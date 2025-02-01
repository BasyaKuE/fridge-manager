json.extract! item, :id, :name, :category, :quantity, :expiration_date, :note, :created_at, :updated_at
json.url item_url(item, format: :json)
