json.array!(@organisations) do |organisation|
  json.extract! organisation, :id, :address, :city, :state, :latitude, :longitude
  json.url organisation_url(organisation, format: :json)
end
