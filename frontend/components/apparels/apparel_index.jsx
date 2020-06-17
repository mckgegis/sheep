import React from "react";
import { Link } from "react-router-dom";
import ApparelIndexItem from "./apparel_index_item";

class ApparelIndex extends React.Component {
  constructor(props) {
    super(props);

    this.maxId = 0;
    this.showMore = this.showMore.bind(this);
    this.state = { show_more: true };
  }

  componentDidMount() {
    window.scrollTo(0, 0);
    this.props.clearApparels();
    this.props.clearListings();
    this.props.fetchApparels(this.maxId);
    this.maxId += 8;
  }

  componentWillUnmount() {
    this.props.clearApparels();
  }

  showMore() {
    this.props.fetchApparels(this.maxId).then(action => {
      if (Object.values(action.apparels).length < 8)
        this.setState({ show_more: false });
    });
    this.maxId += 8;
  }
  render() {
    const loadMore = this.state.show_more ? (
      <button className="load-more-button" onClick={this.showMore}>
        See More
      </button>
    ) : null;
    return (
      <div className="sneaker-container">
        <h1 className="sneaker-index-header">Shop All</h1>
        <div className="sneaker-index-container">
          <ul className="sneaker-index-items-container">
            {this.props.apparels.map(apparel => {
              return (
                <Link to={`/apparels/${apparel.id}`} key={apparel.id}>
                  <ApparelIndexItem apparel={apparel} key={apparel.id} />
                </Link>
              );
            })}
          </ul>
        </div>
        <div className="load-more-container">{loadMore}</div>
      </div>
    );
  }
}

export default ApparelIndex;
