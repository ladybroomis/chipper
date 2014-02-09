json.array!(@chirps) do |chirp|
  json.extract! chirp, :chirp, :bird_id
  json.url chirp_url(chirp, format: :json)
end