json.array!(@albums) do |album|
  json.extract! album, :id, :name, :cover_art, :year
  json.url album_url(album, format: :json)
end
