json.extract! @cart_item, :id, :user_id, :listing_id
json.itemId @cart_item.listing.itemable.id
json.itemName @cart_item.listing.itemable.name
json.itemType @cart_item.listing.itemable_type
json.sku @cart_item.listing.itemable.sku
json.price @cart_item.listing.price
json.size @cart_item.listing.size
json.img url_for(@cart_item.listing.itemable.photo)