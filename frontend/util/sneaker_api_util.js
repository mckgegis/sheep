export const fetchSneakers = (maxId) => (
    $.ajax({
        method: 'GET',
        url: '/api/sneakers',
        data: { maxId }
    })
)

export const fetchSneaker = (sneakerId) => (
    $.ajax({
        method: 'GET',
        url: `/api/sneakers/${sneakerId}`
    })
)