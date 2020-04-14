import { RECEIVE_LISTINGS } from '../actions/listing_action'
import { RECEIVE_SNEAKER} from '../actions/sneaker_action'
import { RECEIVE_APPAREL } from '../actions/apparel_action'
import { CLEAR_LISTINGS } from '../actions/listing_action'


const listingsReducer = (state={}, action) => {
    Object.freeze(state)

    let nextState = Object.assign({}, state)
    switch(action.type) {
        case RECEIVE_LISTINGS:
            return action.listings;
        case RECEIVE_SNEAKER:
            return action.payload.listings;
        case RECEIVE_APPAREL:
            return action.payload.listings;
        case CLEAR_LISTINGS:
            return {}
        default:
            return state;
    }
};

export default listingsReducer