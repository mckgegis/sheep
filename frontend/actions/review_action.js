import * as ReviewApiUtil from '../util/review_api_util'

export const RECIEVE_REVIEWS = 'RECIEVE_REVIEWS'
export const RECIEVE_REVIEW = 'RECIEVE_REVIEW'
export const REMOVE_REVIEW = 'REMOVE_REVIEW'
export const CLEAR_REVIEWS = 'CLEAR_REVIEWS'

const recieveReviews = reviews => ({
    type: RECIEVE_REVIEWS,
    reviews
})

const recieveReview = reviews => ({
    type: RECIEVE_REVIEW,
    reviews
})

const removeReview = reviewID => ({
    type: REMOVE_REVIEW,
    reviewID
})

export const clearReviews = () => ({
    type: CLEAR_REVIEWS
})

export const fetchReviews = (reviewable_type, itemId) => dispatch => 
    ReviewApiUtil.fetchReviews(reviewable_type, itemId).then(reviews => 
        dispatch(recieveReviews(reviews))
    );

export const addReview = (review) => dispatch =>
    ReviewApiUtil.addReview(review).then(review =>
        dispatch(recieveReview(review))
    );

export const removeRev = reviewID => dispatch =>
    ReviewApiUtil.removeReview(reviewID).then(() =>
        dispatch(removeReview(reviewID))
    );

