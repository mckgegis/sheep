import * as ReviewApiUtil from '../util/review_api_util'

export const RECIEVE_REVIEWS = 'RECIEVE_REVIEWS'
export const RECIEVE_REVIEW = 'RECIEVE_REVIEW'
export const REMOVE_REVIEW = 'REMOVE_REVIEW'

const recieveReviews = reviews => ({
    type: RECIEVE_REVIEWS,
    reviews
})

const recieveReview = review => ({
    type: RECIEVE_REVIEW,
    review
})

const removeReview = reviewID => ({
    type: REMOVE_REVIEW,
    reviewID
})

export const fetchReviews = () => dispatch => 
    ReviewApiUtil.fetchReviews().then(reviews => 
        dispatch(recieveReviews(reviews))
    );

export const addReview = item => dispatch =>
    ReviewApiUtil.addReview(item).then(item =>
        dispatch(recieveReview(review))
    );

export const removeRev = reviewID => dispatch =>
    ReviewApiUtil.removeReview(reviewID).then(() =>
        dispatch(removeReview(reviewID))
    );

