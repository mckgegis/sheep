import { RECEIVE_LISTINGS } from '../actions/listing_action'
import { RECEIVE_SNEAKER} from '../actions/sneaker_action'


const listingsReducer = (state={}, action) => {
    Object.freeze(state)

    let nextState = Object.assign({}, state)
    switch(action.type) {
        case RECEIVE_LISTINGS:
            return action.listings;
        case RECEIVE_SNEAKER:
            return action.payload.listings
        default:
            return state;
    }
};

export default listingsReducer