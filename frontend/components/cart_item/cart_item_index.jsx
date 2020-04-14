import React from 'react'
import CartItemIndexItem from './cart_item_index_item'
import { Link } from 'react-router-dom'

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
        let type
        this.cartTotal(cartItems);
        
        let emptyCart = cartItems.length ? null : (<div>Your Sheep cart is empty</div>);

        let shippingCost = cartItems.length ? 10 : 0;
        let cartDetails = cartItems.length ? (
            <div className='order-details-container'>
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
                        ${this.props.totalValue}
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
                <div className="order-detail">
                    <div className="order-detail-key">
                        Total 
                    </div>
                    <div className="order-detail-value">
                        ${this.props.totalValue + shippingCost}
                    </div>
                </div>
            </div>
        ) : null

        let disclaimer = cartItems.length ? (
            <div className='disclaimer'>
                SHEEP is a Full Stack web application clone of GOAT.com using React, Redux, and Ruby on Rails, so you may not checkout the Cart you’ve assembled, but you can “check out” the code behind the site.
            </div>
        ) : null


        return (
            <div className='cart-container'>
                <div className='cart-left-container'>
                    <h1>
                        Shopping Cart
                    </h1>
                    <div className='empty-cart-container'>
                        {emptyCart}
                    </div>
                    <div className='cart-index-container'>
                        {cartItems.map(cartItem => <CartItemIndexItem cartItem={cartItem} removeItem={this.props.removeItem} key={cartItem.id} />)}
                    </div>
                </div>
                <div className='cart-right-container'>
                    <h1>Order Summary</h1>
                    {cartDetails}
                    {disclaimer}
                    <div className='cart-buttons'>
                        <Link to='/sneakers' className='shop-more'>Shop More</Link>
                        <a href="https://github.com/mckgegis/sheep" className='checkout'>Checkout</a>
                    </div>
                </div>


            </div>
            
        )
    }

}

export default CartItemIndex