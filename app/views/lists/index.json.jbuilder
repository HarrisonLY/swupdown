json.array!(@lists) do |list|
  json.extract! list, :id, :name, :title, :description
  json.url list_url(list, format: :json)
end
