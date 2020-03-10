import React from 'react';
import { Link } from 'react-router-dom';

const ListingIndexItem = ({ props, sneaker, listings, addItem, removeItem, currentUser }) => {

    const listing = listings[props.match.params.listingId]
    return (
        <div className='listing-index-container'>
            <div className='listing-index-header-container'>
                <h3>Lowest Price</h3>
                <h3>${listing.price}</h3>
            </div>
        
            <div className='listing-index-details-container'>
                <div className='listing-index-details'>
                    <div className='listing-index-detail-key'>
                        Sneaker
                    </div>
                    <div className='listing-index-detail-value'>
                        {sneaker.name}
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
        </div>
    )
}




export default ListingIndexItem