json.sneaker do
    json.partial! 'api/sneakers/sneaker', sneaker: @sneaker
end

json.listings do
    @sneaker.listings.each do |listing|
        json.set! listing.id do
            json.extract! listing, :id, :itemable_id, :itemable_type, :size, :price, :retail_price
        end
    end
end

json.reviews do
    @sneaker.reviews.each do |review|
        json.set! review.id do
            json.extract! review, :id, :reviewable_id, :reviewable_type, :user_id, :body
        end
    end
end

