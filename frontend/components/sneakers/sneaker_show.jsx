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

        
       

        let { sneaker } = this.props

        return(
            <div className='sneaker-show-container'>
                <div className='sneaker-show-image-container'>
                    <img src={window.airmonarchURL} className='sneaker-show-image' />
                    <h1 className='sneaker-details'>
                        {sneaker.brand} / {sneaker.silhouette} / {sneaker.name}
                    </h1>
                </div>
                <div className='sneaker-show-right-container'>
                    <Switch>
                        <Route
                            path="/sneakers/:sneakerId/listings/:listingId"
                            render={(props) => <ListingIndexItem props={props} sneaker={this.props.sneaker} listings={this.props.listings} currentUser={this.props.user} addItem={this.props.addItem} />}
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