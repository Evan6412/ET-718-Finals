json.extract! contact, :id, :name, :guests, :event_date, :comments, :created_at, :updated_at
json.url contact_url(contact, format: :json)
