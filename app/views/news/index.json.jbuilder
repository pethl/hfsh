json.array!(@news) do |news|
  json.extract! news, :id, :headline, :display
  json.url news_url(news, format: :json)
end
