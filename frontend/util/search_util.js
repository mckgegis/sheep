export const fetchSneaks = (search) => (
    $.ajax({
        method: 'GET',
        url: '/search',
        data: { search }
    })
)