json.extract! gift, :id, :url, :user_id, :created_at, :updated_at
json.url gift_url(gift, format: :json)