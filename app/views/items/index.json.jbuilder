json.array!(@items) do |item|
  json.extract! item, :name, :price, :url, :date
  json.url item_url(item, format: :json)
end
