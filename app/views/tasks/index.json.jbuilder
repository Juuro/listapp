json.array!(@tasks) do |task|
  json.extract! task, :name, :price, :url, :date
  json.url task_url(task, format: :json)
end
