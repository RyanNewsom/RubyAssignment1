json.extract! professor, :id, :name, :email, :section_id, :created_at, :updated_at
json.url professor_url(professor, format: :json)