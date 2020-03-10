import { connect } from 'react-redux'
import { clearCartItems, addItem, fetchCartItems, removeItem } from '../../actions/cart_item_action'
import CartItemIndex from './cart_item_index'

const mapStateToProps = state => ({
    cartItems: Object.values(state.entities.cartItems) 
});

const mapDispatchToProps = dispatch => ({
    clearCartItems: () => dispatch(clearCartItems),
    addItem: (item) => dispatch(addItem(item)),
    fetchCartItems: () => dispatch(fetchCartItems),
    removeItem: (itemId) => dispatch(removeItem(itemId))
});

export default connect(
    mapStateToProps,
    mapDispatchToProps
) (CartItemIndex)