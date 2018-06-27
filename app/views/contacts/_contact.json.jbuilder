json.extract! contact, :id, :name, :email, :kind_id, :observation, :created_at, :updated_at
json.url contact_url(contact, format: :json)
