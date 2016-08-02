json.extract! persona, :id, :nombre, :identificacion, :apartamento_id, :created_at, :updated_at
json.url persona_url(persona, format: :json)