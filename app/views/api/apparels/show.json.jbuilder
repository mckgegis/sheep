json.apparel do
    json.partial! 'api/apparels/apparel', apparel: @apparel
end

json.listings do
    @apparel.listings.each do |listing|
        json.set! listing.id do
            json.extract! listing, :id, :itemable_id, :itemable_type, :size, :price
        end
    end
end
