import { RECEIVE_CURRENT_USER, RECEIVE_LOGOUT } from '../actions/session_action'

const SessionReducer = (state={}, action) => {
    Object.freeze(state);

    const _nullSession = {
        id: null
    };

    switch(action.type) {
        case RECEIVE_CURRENT_USER:
            return Object.assign({}, { id: action.currentUser.id });
        case RECEIVE_LOGOUT:
            return _nullSession;
        default: 
            return state;
    }
}

export default SessionReducer