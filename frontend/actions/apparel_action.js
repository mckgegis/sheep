import * as ApparelUtil from '../util/apparel_api_util'

export const RECEIVE_APPARELS = "RECEIVE_APPARELS";
export const RECEIVE_APPAREL = "RECEIVE_APPAREL";
export const CLEAR_APPARELS = "CLEAR_APPARELS"

export const receiveApparels = ({ apparels }) => ({
    type: RECEIVE_APPARELS,
    apparels
})

export const receiveApparel = payload => ({
    type: RECEIVE_APPAREL,
    payload
})

export const clearApparels = () => ({
    type: CLEAR_APPARELS
})

export const fetchApparels = (maxId) => dispatch => (
    ApparelUtil.fetchApparels(maxId).then(apparels => dispatch(receiveApparels(apparels)))
)

export const fetchApparel = (apparelId) => dispatch => (
    ApparelUtil.fetchApparel(apparelId).then(apparel => dispatch(fetchApparel(apparel)))
)

