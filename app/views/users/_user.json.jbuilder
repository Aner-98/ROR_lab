json.extract! user, :id, :Firstname, :Lastname, :Country, :City, :Number_hous, :Email, :Password, :created_at, :updated_at
json.url user_url(user, format: :json)
