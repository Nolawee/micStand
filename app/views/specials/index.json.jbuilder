json.array!(@specials) do |special|
  json.extract! special, :id, :title, :description, :special_length, :comedian, :rating
  json.url special_url(special, format: :json)
end
