json.array!(@toilets) do |toilet|
  json.extract! toilet, :id, :longitude, :latitude, :address, :name
  json.url toilet_url(toilet, format: :json)
end
