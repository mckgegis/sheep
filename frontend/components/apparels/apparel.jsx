import React from "react";
import { Link } from "react-router-dom";

const Apparel = ({ props, displayPrice }) => {
  return (
    <div className="sneaker-right-container-details">
      <div className="sneaker-show-right-details">
        <h1 className="sneaker-name">{props.apparel.name}</h1>
        <div className="sneaker-sku">SKU: {props.apparel.sku}</div>
      </div>
      <div className="sneaker-show-buttons">
        <Link to={`/apparels/${props.apparel.id}/listings`}>
          <button>BUY NEW ${displayPrice}</button>
        </Link>
        <button disabled="disabled" className="sold-out">
          BUY USED - SOLD OUT
        </button>
      </div>
    </div>
  );
};

export default Apparel;
