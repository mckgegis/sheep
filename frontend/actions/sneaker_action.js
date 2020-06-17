import * as SneakerUtil from "../util/sneaker_api_util";

export const RECEIVE_SNEAKERS = "RECEIVE_SNEAKERS";
export const RECEIVE_SNEAKER = "RECEIVE_SNEAKER";
export const CLEAR_SNEAKERS = "CLEAR_SNEAKERS";

export const receiveSneakers = ({ sneakers }) => ({
  type: RECEIVE_SNEAKERS,
  sneakers
});

export const receiveSneaker = payload => ({
  type: RECEIVE_SNEAKER,
  payload
});

export const clearSneakers = () => ({
  type: CLEAR_SNEAKERS
});

export const fetchSneakers = maxId => dispatch =>
  SneakerUtil.fetchSneakers(maxId).then(sneakers =>
    dispatch(receiveSneakers(sneakers))
  );

export const fetchSneaker = sneakerId => dispatch =>
  SneakerUtil.fetchSneaker(sneakerId).then(sneaker =>
    dispatch(receiveSneaker(sneaker))
  );
