import React from 'react' 
import { Link, Switch, Route } from 'react-router-dom'
import ListingIndex from '../listings/listings_index'
import ListingIndexItem from '../listings/listing_index_item'
import Sneaker from './sneaker'



class SneakerShow extends React.Component {
    constructor(props) {
        super(props)
    }

    componentDidMount() {
        
        this.props.fetchSneaker(this.props.match.params.sneakerId)

    };

    displayPrice () {
        let values = Object.values(this.props.listings)
        let prices = values.map(listing => listing.price)
        return Math.min(...prices)
    }

    render() {
        if(!this.props.sneaker) {
            return null
        } 
        return(
            <div className='session-container'>
                <div className='session-image-container'>
                    <img src={window.airmonarchURL} className='session-image' />
                </div>
                <div className='session-fields'>
                    <Switch>
                        <Route
                            path="/sneakers/:sneakerId/listings/:listingId"
                            render={(props) => <ListingIndexItem props={props} sneaker={this.props.sneaker} listings={this.props.listings} currentUser={this.props.currentUser} addItem={this.props.addItem} />}
                        />
                        <Route
                            path="/sneakers/:sneakerId/listings/"
                            render={() => <ListingIndex listings={Object.values(this.props.listings)} />} 
                        />
                        <Route
                            path="/sneakers/:sneakerId"
                            render={() => <Sneaker props={this.props} displayPrice={this.displayPrice()}/>}
                        />

                    </Switch>
                </div>
            </div>
        )
    }

}

export default SneakerShow