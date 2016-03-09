json.array!(@books) do |book|
  json.extract! book, :id, :title, :body, :published, :sbn, :deliver
  json.url book_url(book, format: :json)
end
