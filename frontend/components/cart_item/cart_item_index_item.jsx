import React from 'react'

class CartItemIndexItem extends React.Component {
    constructor(props) {
        super(props)

        this.handleClick = this.handleClick.bind(this)
    }

    handleClick () {
        this.props.removeItem(this.props.cartItem.id)
    }

    render() {
        return (
            <div>
                <div>
                    <img src="" alt=""/>
                </div>
                <div>
                    {this.props.cartItem.sneakerName}
                    <br/>
                    SKU: {this.props.cartItem.sku}
                    <br/>
                    SIZE: {this.props.cartItem.size}
                    <br/>
                    ${this.props.cartItem.price}
                    <br/>
                    <button className='remove-button' onClick={this.handleClick}>REMOVE</button>
                </div>
            </div>
        )
    }
}

export default CartItemIndexItem