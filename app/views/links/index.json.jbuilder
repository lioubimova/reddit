json.array!(@links) do |link|
  json.extract! link, :id, :URL, :title
  json.url link_url(link, format: :json)
end
