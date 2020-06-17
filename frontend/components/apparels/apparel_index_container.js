import { connect } from "react-redux";
import { fetchApparels, clearApparels } from "../../actions/apparel_action";
import { clearListings } from "../../actions/listing_action";
import ApparelIndex from "./apparel_index";

const mapStateToProps = state => ({
  apparels: Object.values(state.entities.apparels)
});

const mapDispatchToProps = dispatch => ({
  fetchApparels: maxId => dispatch(fetchApparels(maxId)),
  clearApparels: () => dispatch(clearApparels()),
  clearListings: () => dispatch(clearListings())
});

export default connect(mapStateToProps, mapDispatchToProps)(ApparelIndex);
