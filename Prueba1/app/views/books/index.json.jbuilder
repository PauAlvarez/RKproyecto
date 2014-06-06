json.array!(@books) do |book|
  json.extract! book, :id, :isbn, :claveinterna, :titulo, :autor, :editorial, :provider_id, :category_id
  json.url book_url(book, format: :json)
end
