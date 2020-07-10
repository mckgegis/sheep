import { connect } from "react-redux";
import SneakerShow from "./sneaker_show";
import { fetchSneaker } from "../../actions/sneaker_action";
import { addItem } from "../../actions/cart_item_action";
import { fetchReviews } from "../../actions/review_action"

const mapStateToProps = (state, ownProps) => {
  return {
    sneaker: state.entities.sneakers[ownProps.match.params.sneakerId],
    listings: state.entities.listings,
    user: state.entities.users[state.session.id]
  };
};

const mapDispatchToProps = dispatch => ({
  fetchSneaker: sneakerId => dispatch(fetchSneaker(sneakerId)),
  addItem: item => dispatch(addItem(item)),
  fetchReviews: (reviewable_type, sneakerId) => dispatch(fetchReviews(reviewable_type, sneakerId))
});

export default connect(mapStateToProps, mapDispatchToProps)(SneakerShow);
