import { connect } from "react-redux";
import ApparelShow from "./apparel_show";
import { fetchApparel } from "../../actions/apparel_action";
import { addItem } from "../../actions/cart_item_action";
import { fetchReviews } from "../../actions/review_action"

const mapStateToProps = (state, ownProps) => {
  return {
    apparel: state.entities.apparels[ownProps.match.params.apparelId],
    listings: state.entities.listings,
    user: state.entities.users[state.session.id]

  };
};

const mapDispatchToProps = dispatch => ({
  fetchApparel: apparelId => dispatch(fetchApparel(apparelId)),
  addItem: item => dispatch(addItem(item)),
  fetchReviews: (reviewable_type, sneakerId) => dispatch(fetchReviews(reviewable_type, sneakerId))

});

export default connect(mapStateToProps, mapDispatchToProps)(ApparelShow);
