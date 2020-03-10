export const fetchListings = (sneakerId) => (
    $.ajax({
        method: "GET",
        url: `/api/sneakers/${sneakerId}/listings`
    })
)