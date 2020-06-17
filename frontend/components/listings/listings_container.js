import { connect } from "react-redux";
import ListingIndex from "./listings_index";

const mapStateToProps = state => ({
  listings: Object.values(state.entities.listings)
});

const mapDispatchToProps = dispatch => ({
  fetchSneaker: id => dispatch(fetchSneaker(id)),
  fetchLisings: sneakerId => dispatch(fectchListings(sneakerId))
});

export default connect(mapStateToProps, mapDispatchToProps)(ListingIndex);
