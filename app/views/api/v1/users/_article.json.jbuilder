json.extract! user, :id, :firstname, :lastname, :email
json.url user_url(user, format: :json)
