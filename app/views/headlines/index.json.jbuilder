json.array!(@headlines) do |headline|
  json.extract! headline, :id, :leadtext, :display
  json.url headline_url(headline, format: :json)
end
