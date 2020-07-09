import {
    RECIEVE_REVIEWS,
    RECIEVE_REVIEW, 
    REMOVE_REVIEW
} from '../actions/review_action'

const reviewReducer = (state = {}, action) => {
    Object.freeze(state);
    let nextState = Object.assign({}, state);
    switch(action.type) {
        case RECIEVE_REVIEWS:
            return Object.assign({}, state, action.reviews);
        case RECIEVE_REVIEW:
            nextState[action.review.id] = action.review;
            return nextState;
        case REMOVE_REVIEW:
            delete nextState[action.review.id]
            return nextState;
        default:
            return state;
    };
};

export default reviewReducer