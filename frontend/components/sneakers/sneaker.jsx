import React from "react";
import { Link } from "react-router-dom";

const Sneaker = ({ props, displayPrice }) => {
  return (
    <div className="sneaker-right-container-details">
      <div className="sneaker-show-right-details">
        <h1 className="sneaker-name">{props.sneaker.name}</h1>
        <div className="sneaker-sku">SKU: {props.sneaker.sku}</div>
      </div>
      <div className="sneaker-show-buttons">
        <Link to={`/sneakers/${props.sneaker.id}/listings`}>
          <button>BUY NEW ${displayPrice}</button>
        </Link>
        <button disabled="disabled" className="sold-out">
          BUY USED - SOLD OUT
        </button>
      </div>
    </div>
  );
};

export default Sneaker;
