import React from "react";
import { Link } from "react-router-dom";
class CartItemIndexItem extends React.Component {
  constructor(props) {
    super(props);

    this.handleClick = this.handleClick.bind(this);
    this.type =
      this.props.cartItem.itemType === "Sneaker" ? "sneakers" : "apparels";
  }

  componentDidMount() {
    window.scrollTo(0, 0);
  }

  handleClick() {
    this.props.removeItem(this.props.cartItem.id);
  }

  render() {
    return (
      <div className="cart-items-container">
        <div className="cart-image-container">
          <Link to={`/${this.type}/${this.props.cartItem.itemId}`}>
            <img
              src={this.props.cartItem.img}
              className={`${this.type}-cart-image`}
            />
          </Link>
        </div>
        <div className="cart-item-details">
          <Link
            to={`/${this.type}/${this.props.cartItem.itemId}`}
            className="cart-item-links"
          >
            {this.props.cartItem.itemName}
            <br />
            SKU: {this.props.cartItem.sku}
            <br />
            SIZE: {this.props.cartItem.size}
            <br />${this.props.cartItem.price}
            <br />
          </Link>
          <button className="remove-button" onClick={this.handleClick}>
            REMOVE
          </button>
        </div>
      </div>
    );
  }
}

export default CartItemIndexItem;
