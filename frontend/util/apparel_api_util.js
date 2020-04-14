export const fetchApparels = (maxId) => (
    $.ajax({
        method: 'GET',
        url: '/api/apparels',
        data: { maxId }
    })
)

export const fetchApparel = (apparelId) => (
    $.ajax({
        method: 'GET',
        url: `/api/apparels/${apparelId}`
    })
)