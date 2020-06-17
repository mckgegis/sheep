import {
  RECEIVE_CART_ITEMS,
  RECEIVE_CART_ITEM,
  REMOVE_CART_ITEM,
  CLEAR_CART_ITEMS
} from "../actions/cart_item_action";

const cartItemReducer = (state = {}, action) => {
  Object.freeze(state);
  let nextState = Object.assign({}, state);
  switch (action.type) {
    case RECEIVE_CART_ITEMS:
      return Object.assign({}, state, action.items);
    case RECEIVE_CART_ITEM:
      nextState[action.item.id] = action.item;
      return nextState;
    case REMOVE_CART_ITEM:
      delete nextState[action.itemId];
      return nextState;
    case CLEAR_CART_ITEMS:
      return {};
    default:
      return state;
  }
};

export default cartItemReducer;
