json.array!(@albums) do |album|
  json.extract! album, :name, :price
  json.url album_url(album, format: :json)
end