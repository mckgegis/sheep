export const fetchReviews = (itemID, type) => 
    $.ajax({
        method: "GET",
        url: `api/${type}/${itemID}/reviews`
    })

export const addReview = (review, type, itemID) => 
    $.ajax({
        method: "POST",
        url: `api/${type}/${itemID}/reviews`,
        data: { review }
    })

export const removeReview = (type, itemID, reviewID) =>
    $.ajax({
        method: "DELETE",
        url: `api/${type}/${itemID}/reviews/${reviewID}`
    })
