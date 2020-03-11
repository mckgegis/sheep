import * as SearchUtil from '../util/search_util'

export const RECEIVE_SNEAKS= "RECEIVE_SNEAKS";

export const receiveSneaks = (sneaks) => ({
    type: RECEIVE_SNEAKS,
    sneaks
})

export const fetchSneaks = (search) => dispatch => (
    SearchUtil.fetchSneaks(search).then(sneaks => dispatch(receiveSneaks(sneaks)))
)
