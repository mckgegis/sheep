import React from "react";
import { Switch, Route } from "react-router-dom";
import ListingIndex from "../listings/listings_index";
import ListingIndexItem from "../listings/listing_index_item";
import Sneaker from "./sneaker";
import ReviewIndex from "../reviews/review_container"

class SneakerShow extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      detail: true
    }
    this.handleDetail = this.handleDetail.bind(this);
  }

  componentDidMount() {
    window.scrollTo(0, 0);
    this.props.fetchSneaker(this.props.match.params.sneakerId);
    this.props.fetchReviews("sneakers" ,this.props.match.params.sneakerId)
  }

  displayPrice() {
    let values = Object.values(this.props.listings);
    let prices = values.map(listing => listing.price);
    return Math.min(...prices);
  }

  handleDetail() {
    if(this.state.detail) {
      window.scroll(0, 675);
      this.setState({detail: false })
    } else {
      window.scroll(0,0);
      this.setState({detail: true})
    }
  }

  render() {
    if (!this.props.sneaker) {
      return null;
    }

    let { sneaker } = this.props;

    return (
      <div>
        <div className="sneaker-show-container">
          <div className="sneaker-show-image-container">
            <img src={sneaker.imageUrl} className="sneaker-show-image" />
            <h1 className="sneaker-details">
              {sneaker.brand} / {sneaker.silhouette} / {sneaker.name}
            </h1>
          </div>
          <div className="sneaker-show-right-container">
            <Switch>
              <Route
                path="/sneakers/:sneakerId/listings/:listingId"
                render={props => (
                  <ListingIndexItem
                    props={props}
                    product={this.props.sneaker}
                    listings={this.props.listings}
                    currentUser={this.props.user}
                    addItem={this.props.addItem}
                  />
                )}
              />
              <Route
                path="/sneakers/:sneakerId/listings/"
                render={() => (
                  <ListingIndex
                    listings={Object.values(this.props.listings).sort(function(
                      a,
                      b
                    ) {
                      return a.size - b.size;
                    })}
                    type="sneakers"
                  />
                )}
              />
              <Route
                path="/sneakers/:sneakerId"
                render={() => (
                  <Sneaker
                    props={this.props}
                    displayPrice={this.displayPrice()}
                  />
                )}
              />
            </Switch>
          </div>
        </div>

        <div className="details-container">
          <div className="description-container">
            <h5 className="detail-header" onClick={this.handleDetail}>
              DETAILS
              <div className="detail-icon">
                {this.state.detail ? <i className="fas fa-chevron-down"></i> : <i className="fas fa-chevron-up"></i>}
                
              </div>
            </h5>
            <div className="detail-desciption">{sneaker.description}</div>
          </div>
          <div className="details-pair-container">
            <div>release date</div>
            <div>{sneaker.release_date}</div>
          </div>
          <div className="details-pair-container">
            <div>Brand</div>
            <div>{sneaker.brand}</div>
          </div>
          <div className="details-pair-container">
            <div>silhouette</div>
            <div>{sneaker.silhouette}</div>
          </div>
          <div className="details-pair-container">
            <div>designer</div>
            <div>{sneaker.designer}</div>
          </div>
          <div className="details-pair-container">
            <div>technology</div>
            <div>{sneaker.technology}</div>
          </div>
          <div className="details-pair-container">
            <div>colorway</div>
            <div>{sneaker.colorway}</div>
          </div>
        </div>
       
        <ReviewIndex
          type="sneakers"
          itemID={this.props.match.params.sneakerId}
          user={this.props.user}
        />
      </div>
    );
  }
}

export default SneakerShow;
