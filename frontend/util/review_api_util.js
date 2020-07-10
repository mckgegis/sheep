export const fetchReviews = (reviewable_type, itemID) => 
    $.ajax({
        method: "GET",
        url: `api/${reviewable_type}/${itemID}/reviews`
    })

export const addReview = (review) => 
    $.ajax({
        method: "POST",
        url: `api/${review.reviewable_type}/${review.reviewable_id}/reviews`,
        data: { review }
    })

export const removeReview = (type, itemID, reviewID) =>
    $.ajax({
        method: "DELETE",
        url: `api/${type}/${itemID}/reviews/${reviewID}`
    })
