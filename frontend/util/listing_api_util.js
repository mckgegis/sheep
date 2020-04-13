export const fetchListings = (itemId, type) => (
    
    $.ajax({
        method: "GET",
        url: `/api/${type}/${itemId}/listings`
    })
)