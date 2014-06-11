json.array!(@sale_details) do |sale_detail|
  json.extract! sale_detail, :id, :cantidad, :importe, :descuento, :sale_id, :book_id
  json.url sale_detail_url(sale_detail, format: :json)
end
