import { RECEIVE_SNEAKERS, RECEIVE_SNEAKER, CLEAR_SNEAKERS} from '../actions/sneaker_action'

const sneakerReducer = (state = {}, action) => {
    Object.freeze(state);

    let nextState = Object.assign({}, state);
    
    switch(action.type) {
        case RECEIVE_SNEAKERS:
            Object.values(action.sneakers).map(sneaker => nextState[sneaker.id] = sneaker);
            return nextState
        case RECEIVE_SNEAKER:
            nextState[action.payload.sneaker.id] = action.payload.sneaker 
            return nextState;
        case CLEAR_SNEAKERS:
            return {}
        default:
            return state;
    }
}

export default sneakerReducer 
