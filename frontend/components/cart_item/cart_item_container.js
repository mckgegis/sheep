import { connect } from "react-redux";
import {
  clearCartItems,
  addItem,
  fetchCartItems,
  removeItem
} from "../../actions/cart_item_action";
import CartItemIndex from "./cart_item_index";

const mapStateToProps = state => {
  const cartItems = Object.values(state.entities.cartItems);
  return {
    cartItems,
    totalValue: cartItems.length
      ? Object.values(cartItems)
          .map(el => el.price)
          .reduce((acc, el) => acc + el, 0)
      : 0
  };
};

const mapDispatchToProps = dispatch => ({
  clearCartItems: () => dispatch(clearCartItems()),
  addItem: item => dispatch(addItem(item)),
  fetchCartItems: () => dispatch(fetchCartItems()),
  removeItem: itemId => dispatch(removeItem(itemId))
});

export default connect(mapStateToProps, mapDispatchToProps)(CartItemIndex);
