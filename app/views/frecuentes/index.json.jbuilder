json.array!(@frecuentes) do |frecuente|
  json.extract! frecuente, :id, :descripcion, :cliente_id
  json.url frecuente_url(frecuente, format: :json)
end
