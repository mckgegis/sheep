import { connect } from "react-redux";
import {addReview} from "../../actions/review_action";
import ReviewRating from "./review_rating"

const mapStateToProps = (state, ownProps) => {
  return {
    user: ownProps.user,
    reviewable_id: ownProps.reviewable_id,
    reviewable_type: ownProps.reviewable_type,
    add_review: ownProps.add_review
  };
};

const mapDispatchToProps = dispatch => ({
  addReview: (review) =>
    dispatch(addReview(review))
});

export default connect(mapStateToProps, mapDispatchToProps)(ReviewRating);
