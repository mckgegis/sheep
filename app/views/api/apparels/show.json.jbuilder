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

json.reviews do
    @apparel.reviews.each do |review|
        json.set! review.id do
            json.extract! review, :id, :reviewable_id, :reviewable_type, :user_id, :body
        end
    end
end