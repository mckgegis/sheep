@cart_items.each do |cart_item|
    json.set! cart_item.id do
        json.extract! cart_item, :id, :user_id, :listing_id
        json.sneakerId cart_item.listing.sneaker.id
        json.sneakerName cart_item.listing.sneaker.name
        json.sku cart_item.listing.sneaker.sku
        json.price cart_item.listing.price
        json.retail_price cart_item.listing.retail_price
        json.size cart_item.listing.size
        json.img url_for(cart_item.listing.sneaker.photo)
    end
end
