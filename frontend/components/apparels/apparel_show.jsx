import React from "react";
import { Switch, Route } from "react-router-dom";
import ListingIndex from "../listings/listings_index";
import ListingIndexItem from "../listings/listing_index_item";
import Apparel from "./apparel";
import ReviewIndex from "../reviews/review_container"

class ApparelShow extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      detail: true
    }
    this.handleDetail = this.handleDetail.bind(this);
  }
  

  componentDidMount() {
    window.scrollTo(0, 0);
    this.props.fetchApparel(this.props.match.params.apparelId);
    this.props.fetchReviews("apparels", this.props.match.params.apparelId)

  }

  displayPrice() {
    let values = Object.values(this.props.listings);
    let prices = values.map(listing => listing.price);
    return Math.min(...prices);
  }


  handleDetail() {
    if (this.state.detail) {
      window.scroll(0, 675);
      this.setState({ detail: false })
    } else {
      window.scroll(0, 0);
      this.setState({ detail: true })
    }
  }

  render() {
    if (!this.props.apparel) {
      return null;
    }

    let { apparel } = this.props;

    return (
      <div>
        <div className="sneaker-show-container">
          <div className="sneaker-show-image-container">
            <img src={apparel.imageUrl} className="sneaker-show-image" />
            <h1 className="sneaker-details">
              {apparel.brand} / MEN / OUTERWEAR / {apparel.name}
            </h1>
          </div>
          <div className="sneaker-show-right-container">
            <Switch>
              <Route
                path="/apparels/:apparelId/listings/:listingId"
                render={props => (
                  <ListingIndexItem
                    props={props}
                    product={this.props.apparel}
                    listings={this.props.listings}
                    currentUser={this.props.user}
                    addItem={this.props.addItem}
                  />
                )}
              />
              <Route
                path="/apparels/:apparelId/listings/"
                render={() => (
                  <ListingIndex
                    listings={Object.values(this.props.listings).sort(function(
                      a,
                      b
                    ) {
                      return a.size - b.size;
                    })}
                    type="apparels"
                  />
                )}
              />
              <Route
                path="/apparels/:apparelId"
                render={() => (
                  <Apparel
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
          </div>
          <div className="details-pair-container">
            <div>Brand</div>
            <div>{apparel.brand}</div>
          </div>

          <div className="details-pair-container">
            <div>colorway</div>
            <div>{apparel.colorway}</div>
          </div>
        </div>
        <ReviewIndex
          type="apparels"
          itemID={this.props.match.params.apparelId}
          user={this.props.user}
        />
      </div>
    );
  }
}

export default ApparelShow;
