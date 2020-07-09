import { connect } from 'react-redux'
import { addReview, removeRev } from "../../actions/review_action"
import ReviewIndex from "./review_index"

const mapStateToProps = (state, ownProps) => {
    return {
        reviews: Object.values(state.entities.reviews),
        type: ownProps.type,
        revs: ownProps.reviews
    }
    
};

const mapDispatchToProps = dispatch => ({
    addReview: review => dispatch(addReview(review)),
    removeRev: reviewID => dispatch(removeRev(reviewID))
});

export default connect(mapStateToProps, mapDispatchToProps)(ReviewIndex);