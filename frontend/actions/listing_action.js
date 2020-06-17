import * as ListinUtil from "../util/listing_api_util";

export const RECEIVE_LISTINGS = "RECEIVE_LISTINGS";
export const CLEAR_LISTINGS = "CLEAR_LISTINGS";

const receiveListings = listings => ({
  type: RECEIVE_LISTINGS,
  listings
});

export const clearListings = () => ({
  type: CLEAR_LISTINGS
});

export const fetchListings = () => dispatch =>
  ListinUtil.fetchListings.then(listings =>
    dispatch(receiveListings(listings))
  );
