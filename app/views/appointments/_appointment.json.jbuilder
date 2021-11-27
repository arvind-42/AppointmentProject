json.extract! appointment, :id, :date_time, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
