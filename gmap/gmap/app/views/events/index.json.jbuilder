json.array!(@events) do |event|
  json.extract! event, :id, :name, :location, :description, :latitude, :longitude
  json.url event_url(event, format: :json)
end
