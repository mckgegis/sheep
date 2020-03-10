import React from 'react';
import { Link } from 'react-router-dom';

const ListingIndex = ({ listings }) => (
    <div>
        <Link to={`/sneakers/${listings[0].sneaker_id}`} >
            <button>
                <div>X</div>
            </button>
        </Link>
        <div className="listing-header">
            <h3>BUY NEW</h3>
            <h1>US Men Sizes</h1>
        </div>
        {
            listings.map(listing => {
                return(
                    <Link to={`/sneakers/${listing.sneaker_id}/listings/${listing.id}`}
                        className='listing-index-item'
                        key={listing.id}
                        >
                            <div className='listing-size'>
                                <div>{listing.size}M</div>
                            </div>
                            <div>
                                <div>${listing.price}</div>
                            </div>
                    </Link>
                )
            })
        }


    </div>
)

export default ListingIndex