json.array!(@pedidos) do |pedido|
  json.extract! pedido, :id, :cliente_id, :producto_id
  json.url pedido_url(pedido, format: :json)
end
