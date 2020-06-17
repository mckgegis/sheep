import { RECEIVE_SNEAKS, CLEAR_SNEAKS } from "../actions/search_action";

const searchReducer = (state = {}, action) => {
  Object.freeze(state);

  switch (action.type) {
    case RECEIVE_SNEAKS:
      return action.sneaks;
    case CLEAR_SNEAKS:
      return {};
    default:
      return state;
  }
};

export default searchReducer;
