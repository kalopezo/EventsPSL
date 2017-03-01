json.extract! event, :id, :name, :fecha_inicio, :fecha_fin, :descripcion, :created_at, :updated_at
json.url event_url(event, format: :json)
