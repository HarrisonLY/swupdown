json.array!(@lists) do |list|
  json.extract! list, :id, :name, :price, :description
  json.url list_url(list, format: :json)
end
