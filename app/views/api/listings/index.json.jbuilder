@listings.each do |listing|
  json.set! listing.id do
    json.extract! listing, :id, :itemable_id, :itemable_type, :size, :price, :retail_price
  end
end