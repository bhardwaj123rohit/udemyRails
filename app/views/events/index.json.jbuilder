json.array!(@events) do |event|
  json.extract! event, :id, :name, :body, :Lover, :email, :password
  json.url event_url(event, format: :json)
end
