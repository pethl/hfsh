json.array!(@locations) do |location|
  json.extract! location, :id, :name, :start_date, :end_date, :comments, :address, :active
  json.url location_url(location, format: :json)
end
