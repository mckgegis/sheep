json.extract! @cart_item, :id, :user_id, :listing_id
json.sneakerId @cart_item.listing.sneaker.id
json.sneakerName @cart_item.listing.sneaker.name
json.sku @cart_item.listing.sneaker.sku
json.price @cart_item.listing.price
json.size @cart_item.listing.size
