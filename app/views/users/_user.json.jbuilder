json.extract! user, :id, :title, :name, :dob, :role, :created_at, :updated_at
json.url user_url(user, format: :json)
