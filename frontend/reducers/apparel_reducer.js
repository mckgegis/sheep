import { RECEIVE_APPARELS, RECEIVE_APPAREL, CLEAR_APPARELS } from '../actions/apparel_action'

const apparelReducer = (state = {}, action) => {
    Object.freeze(state);

    let nextState = Object.assign({}, state);

    switch (action.type) {
        case RECEIVE_APPARELS:
            Object.values(action.apparels).map(apparel => nextState[apparel.id] = apparel);
            return nextState
        case RECEIVE_APPAREL:
            nextState[action.payload.apparel.id] = action.payload.apparel
            return nextState;
        case CLEAR_APPARELS:
            return {}
        default:
            return state;
    }
}

export default apparelReducer 
