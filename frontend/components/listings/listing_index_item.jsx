import React from 'react';
import { Link } from 'react-router-dom';

const ListingIndexItem = ({ props, product, listings, addItem, removeItem, currentUser }) => {
    
    const button = currentUser ? (
        <Link to='/cart' onClick={() => addItem(item)}>
           <button>
                Add to Cart
           </button>
       </Link>
    ) : (
        <Link to='/login'>
            <button>
                Log In to Purchase
            </button>
        </Link>
    )
    
    const listing = listings[props.match.params.listingId]
    const type = listing.itemable_type === 'Sneaker' ? 'sneakers' : 'apparels'
    
    const item = currentUser ? ({
        user_id: currentUser.id,
        listing_id: listing.id
    }) : {}


    return (
        <div className='listing-index-container'>
            <div className='listing-index-header-container'>
                <h3>Lowest Price</h3>
                <h3>${listing.price}</h3>
            </div>
        
            <div className='listing-index-details-container'>
                <div className='listing-index-details'>
                    <div className='listing-index-detail-key'>
                        {listing.itemable_type}
                    </div>
                    <div className='listing-index-detail-value'>
                        {product.name}
                    </div>
                </div>
                <div className='listing-index-details'>
                    <div className='listing-index-detail-key'>
                        Size
                    </div>
                    <div className='listing-index-detail-value'>
                        {listing.size}M
                    </div>
                </div>
                <div className='listing-index-details'>
                    <div className='listing-index-detail-key'>
                        Condition
                    </div>
                    <div className='listing-index-detail-value'>
                        New
                    </div>
                </div>
                <div className='listing-index-details'>
                    <div className='listing-index-detail-key'>
                        Box Condition
                    </div>
                    <div className='listing-index-detail-value'>
                        Good Condition
                    </div>
                </div>
            </div>
                <div className='listing-index-item-button'>
                    <Link to={`/${type}/${product.id}`}>
                        <button className='listing-cancel'>Cancel</button>
                    </Link>
                    {button}
                </div>

        </div>
    )
}




export default ListingIndexItem