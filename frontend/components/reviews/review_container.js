import { connect } from 'react-redux'
import { addReview, removeRev, clearReviews } from "../../actions/review_action"
import ReviewIndex from "./review_index"

const mapStateToProps = (state, ownProps) => {
    return {
        reviews: Object.values(state.entities.reviews),
        type: ownProps.type,
        user: state.entities.users[state.session.id]
    }
    
};

const mapDispatchToProps = dispatch => ({
    addReview: (review) => dispatch(addReview(review)),
    removeRev: reviewID => dispatch(removeRev(reviewID)),
    clearReviews: () => dispatch(clearReviews())
});

export default connect(mapStateToProps, mapDispatchToProps)(ReviewIndex);