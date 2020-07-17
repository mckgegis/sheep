import React from 'react'
import ReviewRating from './review_rating_container'

class ReviewIndex extends React.Component {
    constructor(props) {
        super(props)
        this.state = {
            body: "",
            reviewable_type: this.props.type,
            reviewable_id: this.props.itemID,
        }

        this.handleClick = this.handleClick.bind(this)
    }

    handleClick(id, user_id) {
        if (this.props.user.id === user_id) {
            this.props.removeRev(this.props.type, this.props.itemID, id)
        }
    }

    componentWillUnmount(){
        this.props.clearReviews()
    }

    render() {
        return (
          <div className="reviews-container">
            <h1>Reviews</h1>        
            <ReviewRating reviewable_id={this.state.reviewable_id} reviewable_type={this.state.reviewable_type} user={this.props.user}/> 
            {this.props.reviews.map((review, i) => {
              return (
                <div key={i} className="review-container">
                  <div className="review-author">{review.username}</div>
                  <div className="review-date">
                    reviewed on {review.created_at.slice(0, 10)}
                  </div>
                  <div
                    className={`rating medium star-icon direction-ltr value-${review.rating} color-positve label-hidden`}
                  >
                    <div className="star-container">
                      <div className="star">
                        <i className="star-empty"></i>
                        <i className="star-filled"></i>
                      </div>
                      <div className="star">
                        <i className="star-empty"></i>
                        <i className="star-filled"></i>
                      </div>
                      <div className="star">
                        <i className="star-empty"></i>
                        <i className="star-filled"></i>
                      </div>
                      <div className="star">
                        <i className="star-empty"></i>
                        <i className="star-filled"></i>
                      </div>
                      <div className="star">
                        <i className="star-empty"></i>
                        <i className="star-filled"></i>
                      </div>
                    </div>
                  </div>
                  <div className="review-body">{review.body}</div>
                  <button
                    className="review-delete-button"
                    onClick={e => this.handleClick(review.id, review.user_id)}
                  >
                    DELETE
                  </button>
                </div>
              );
            })}
          </div>
        );
    }
  

}

export default ReviewIndex