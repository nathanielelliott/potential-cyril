json.array!(@links) do |link|
  json.extract! link, :description, :title, :url, :icon
  json.url link_url(link, format: :json)
end
