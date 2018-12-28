json.extract! attendee, :id, :name, :phone, :address, :city, :state, :zip, :created_at, :updated_at
json.url attendee_url(attendee, format: :json)
