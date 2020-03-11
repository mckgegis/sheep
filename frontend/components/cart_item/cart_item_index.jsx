import React from 'react'
import CartItemIndexItem from './cart_item_index_item'

class CartItemIndex extends React.Component {
    constructor(props) {
        super(props)
    } 

    componentDidMount() {
        this.props.fetchCartItems()
    }

    cartTotal(cartItems) {
        this.total = 0

        cartItems.forEach(item => {
            this.total += item.price
        })
    }

    render() {
        let { cartItems } = this.props;
        if (!cartItems) return null;

        this.cartTotal(cartItems);
        
        let emptyCart = cartItems.length ? null : (<div>Your Sheep cart is empty</div>);

        let shippingCost = cartItems.length ? 10 : 0;
        let cartDetails = cartItems.length ? (
            <div>
                <div className="order-detail">
                    <div className="order-detail-key">
                        Ship To
                    </div>
                    <div className="order-detail-value">
                        126 Valparaiso St.
                    </div>
                </div>
                <div className="order-detail">
                    <div >
                        Payment
                    </div>
                    <div className="order-detail-key">
                        <i className="far fa-credit-card" ></i> 2135
                    </div>
                </div>
                <div className="order-detail">
                    <div className="order-detail-key">
                        Subtotal
                    </div>
                    <div className="order-detail-value">
                        ${this.props.totalValue + shippingCost}
                    </div>
                </div>
                <div className="order-detail">
                    <div className="order-detail-key">
                        Shipping
                    </div>
                    <div className="order-detail-value">
                        ${shippingCost}
                    </div>
                </div>
            </div>
        ) : null

        let disclaimer = cartItems.length ? (
            <div>
                Fuck Off
            </div>
        ) : null


            return (
                <div className='cart-container'>
                    <div className='empty-cart-container'>
                        {emptyCart}
                    </div>
                    <div className='cart-index-container'>
                        {cartItems.map(cartItem => <CartItemIndexItem cartItem={cartItem} removeItem={this.props.removeItem} key={cartItem.id} />)}
                    </div>
                    <div className='cart-details-container'>
                        {shippingCost}
                        {cartDetails}
                        {disclaimer}
                    </div>

                </div>
            
            )
        }

}

export default CartItemIndex