import React from "react";
import { Link } from "react-router-dom";
import SneakerIndexItem from "./sneaker_index_item";
import { css } from "@emotion/core";
import ClipLoader from "react-spinners/ClipLoader";

class SneakerIndex extends React.Component {
  constructor(props) {
    super(props);

    this.maxId = 0;
    this.showMore = this.showMore.bind(this);
    this.state = { show_more: true };
  }

  componentDidMount() {
    window.scrollTo(0, 0);
    this.props.clearSneakers();
    this.props.clearListings();
    // window.setTimeout(() => {
    this.props.fetchSneakers(this.maxId);
    this.maxId += 8;
    // }, 300)
  }

  componentWillUnmount() {
    this.props.clearSneakers();
  }

  showMore() {
    this.props.fetchSneakers(this.maxId).then(action => {
      if (Object.values(action.sneakers).length < 8)
        this.setState({ show_more: false });
    });
    this.maxId += 8;
  }
  render() {
    const loadMore = this.state.show_more && this.props.sneakers.length ? (
      <button className="load-more-button" onClick={this.showMore}>
        See More
      </button>
    ) : null;
    
    if (this.props.sneakers.length) {
      return (
        <div className="sneaker-container">
        <h1 className="sneaker-index-header">Shop All</h1>
        <div className="sneaker-index-container">
          <ul className="sneaker-index-items-container">
            {this.props.sneakers.map(sneaker => {
              return (
                <Link to={`/sneakers/${sneaker.id}`} key={sneaker.id}>
                  <SneakerIndexItem sneaker={sneaker} key={sneaker.id} />
                </Link>
              );
            })}
          </ul>
        </div>
        <div className="load-more-container">{loadMore}</div>
      </div>
      )}
      else {
        return (
          <div className='loading-bkgrd'>
            {/* <img class='loading' src='/assets/loading.png' alt=""/>  */}
            <ClipLoader />
          </div>
        )
      }
  }
}

export default SneakerIndex;
