json.array!(@pressreleases) do |pressrelease|
  json.extract! pressrelease, :id, :filename, :content_type, :file_contents
  json.url pressrelease_url(pressrelease, format: :json)
end
