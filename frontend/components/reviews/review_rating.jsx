import React from 'react'

class ReviewRating extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      body: "",
      reviewable_type: this.props.reviewable_type,
      reviewable_id: this.props.reviewable_id, 
      user_id: this.props.user.id,
      username: this.props.user.username,
      rating: 0,
      add_review: this.props.add_review

    }

    this.dakine = true;
    
    this.handleChange = this.handleChange.bind(this)
    this.handleEnter = this.handleEnter.bind(this)
    this.handleSubmit = this.handleSubmit.bind(this)
  }

  handleChange(e) {
    this.setState({body: e.target.value})
  }

  handleEnter(r) {
    this.setState({rating: r})
  }

  handleSubmit() {
    this.props.addReview(this.state);
    this.setState({body: "", rating:0,
                  add_review: false});
    this.dakine = true;
  }

  render() {
      return this.props.user.id ? this.state.add_review ? 
        <div className="ratings">
          <div className="ratings-left">
            <div className="rating-author">{this.state.username}</div>
          </div>
          <div className="ratings-right">
            <div className={`rating value-${this.state.rating} medium star-icon color-ok direction-ltr`}>
              <div className="star-container">
                
                <div className="star" onClick={() => this.dakine = this.dakine === true ? false : true} onMouseEnter={() => this.dakine ? this.handleEnter(1) : null}>
                  <i className="star-empty"></i>
                  <i className="star-filled"></i>
                </div>
                <div className="star" onClick={() => this.dakine = this.dakine === true ? false : true} onMouseEnter={() => this.dakine ? this.handleEnter(2) : null}>
                  <i className="star-empty"></i>
                  <i className="star-filled"></i>
                </div>
                <div className="star" onClick={() => this.dakine = this.dakine === true ? false : true} onMouseEnter={() => this.dakine ? this.handleEnter(3) : null}>
                  <i className="star-empty"></i>
                  <i className="star-filled"></i>
                </div>
                <div className="star" onClick={() => this.dakine = this.dakine === true ? false : true} onMouseEnter={() => this.dakine ? this.handleEnter(4) : null}>
                  <i className="star-empty"></i>
                  <i className="star-filled"></i>
                </div>
                <div className="star" onClick={() => this.dakine = this.dakine === true ? false : true} onMouseEnter={() => this.dakine ? this.handleEnter(5) : null}>
                  <i className="star-empty"></i>
                  <i className="star-filled"></i>
                </div>
              </div>

            </div>
              <div className="rating-header">Select: Rating</div>
            <textarea
              className="review-input"
              value={this.state.body}
              onChange={this.handleChange}
              placeholder="Write Your Review..."
            />
            <br/>
            <div className="rating-buttons">
              <button onClick={this.handleSubmit} className="rating-button">Submit</button>
              <button onClick={() => this.setState({ add_review: false })} className="rating-button">Cancel</button>

            </div>
          </div>

        </div>
        : <button onClick={() => this.setState({add_review: true})} className="review-add-button">Add a Review</button> : null
  }
}


export default ReviewRating