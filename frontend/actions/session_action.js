import * as SessionUtils from '../util/session_api_util'


export const RECEIVE_CURRENT_USER = 'RECEIVE_CURRENT_USER'
export const RECEIVE_LOGOUT = "RECEIVE_LOGOUT";
export const RECEIVE_SESSION_ERRORS = 'RECEIVE_SESSION_ERRORS'

const receiveCurrentUser = currentUser => ({
    type: RECEIVE_CURRENT_USER,
    currentUser
})

const logoutUser = () => ({
    type: RECEIVE_LOGOUT
})

const receiveErrors = (errors) => ({
    type: RECEIVE_SESSION_ERRORS,
    errors
})  

export const login = user => dispatch => (
    SessionUtils.login(user).then(user => dispatch(receiveCurrentUser(user))), error => dispatch(receiveErrors(error.responseJSON))
)

export const logout = () => dispatch => (
    SessionUtils.logout(() => dispatch(logoutUser()))
)

export const signup = user => dispatch => (
    SessionUtils.signup(user).then(user => dispatch(receiveCurrentUser(user))), error => dispatch(receiveErrors(error.responseJSON))
)