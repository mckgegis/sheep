import * as CartItemUtil from "../util/cart_item_api_util";

export const RECEIVE_CART_ITEMS = "RECEIVE_CART_ITEMS";
export const RECEIVE_CART_ITEM = "RECEIVE_CART_ITEM";
export const REMOVE_CART_ITEM = "REMOVE_CART_ITEM";
export const CLEAR_CART_ITEMS = "CLEAR_CART_ITEMS";

const receiveCartItems = items => ({
  type: RECEIVE_CART_ITEMS,
  items
});

const receiveCartItem = item => ({
  type: RECEIVE_CART_ITEM,
  item
});

const removeCartItem = itemId => ({
  type: REMOVE_CART_ITEM,
  itemId
});

export const clearCartItems = () => ({
  type: CLEAR_CART_ITEMS
});

export const fetchCartItems = () => dispatch =>
  CartItemUtil.fetchCartItems().then(items =>
    dispatch(receiveCartItems(items))
  );

export const addItem = item => dispatch =>
  CartItemUtil.addItem(item).then(item => dispatch(receiveCartItem(item)));

export const removeItem = itemId => dispatch =>
  CartItemUtil.removeItem(itemId).then(() => dispatch(removeCartItem(itemId)));
