json.array!(@users) do |user|
  json.extract! user, :id, :name, :blog
  json.url user_url(user, format: :json)
end
