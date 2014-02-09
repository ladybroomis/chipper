json.array!(@birds) do |bird|
  json.extract! bird, :handle, :location
  json.url bird_url(bird, format: :json)
end