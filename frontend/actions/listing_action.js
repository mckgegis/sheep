import * as ListinUtil from '../util/listing_api_util';

export const RECEIVE_LISTINGS = 'RECEIVE_LISTINGS';

const receiveListings = (listings) => ({
    type: RECEIVE_LISTINGS,
    listings
});

export const fetchListings = () => dispatch => (
    ListinUtil.fetchListings.then(listings => dispatch(receiveListings(listings)))
);