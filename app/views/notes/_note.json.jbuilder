json.extract! note, :id, :title, :description, :done, :created_at, :updated_at
json.url note_url(note, format: :json)
