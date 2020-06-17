import React from "react";

class SearchResults extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {
    return (
      <div className="sneaker-item-container">
        <div className="sneaker-item">
          <div className="sneaker-item-image-container">
            <img src={this.props.sneaker.img} className="sneaker-item-image" />
          </div>
          <div>{this.props.sneaker.name}</div>
        </div>
      </div>
    );
  }
}

export default SearchResults;
