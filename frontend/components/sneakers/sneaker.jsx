import React from 'react';
import { Link } from 'react-router-dom';

const Sneaker = ({ props, displayPrice}) => {

    return(
        
        <div className='sneaker-container'>
            <h1 className='sneaker-name'>
                {props.sneaker.name}
            </h1>
            <div className='sneaker-sku'>
                SKU: {props.sneaker.sku}
            </div>
            <Link to={`/sneakers/${props.sneaker.id}/listings`}>
                <button>
                    BUY NEW ${displayPrice}
                </button>
            </Link>
            <button disabled="disabled" className='sold-out'>SOLD OUT</button>
        </div>
    )
}

export default Sneaker