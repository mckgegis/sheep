class CartItemIndex extends React.Component {
    constructor(props) {
        super(props)
    } 

    componentDidMount() {
        this.props.fetchCartItems()
    }

    cartTotal(items) {
        this.total = 0

        cartItems.forEach(item => {
            this.total += item.price
        })
    }

    render() {
        let { cartItems } = this.props;
        if (!cartItems) return null;

        this.cartTotal(cartItems);
        
        let emptyCart = cartItems.length ? (<div></div>) : (<div>Your Sheep cart is empty</div>);

        let shippingCost = cartItems.length ? 10 : 0;

        let cartDetails = cartItems.length ? (
            <div>
                <div className="order-detail">
                    <div className="order-detail-key">
                        Ship To
                    </div>
                    <div className="order-detail-value">
                        825 Battery St.
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
                        ${this.total}
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
        ) : (<div></div>)

        let disclaimer = cartItems.length ? (
            <div>
                
            </div>
        ) : (<div></div>)


        render () {
            return (

                <div>
                    
                </div>
            
            )
        }

    }
}

export default CartItemIndex