export const fetchCartItems = () => (
    $.ajax({
        method: "GET",
        url: '/cart_items'
    })
)

export const addItem = (item) => (
    $.ajax({
        method: 'POST',
        url: '/cart_items',
        data: { item }
    })
)

export const removeItem = (itemId) => (
    $.ajax({
        method: 'DELETE',
        url: `/cart_items/${itemId}`
    })
)

