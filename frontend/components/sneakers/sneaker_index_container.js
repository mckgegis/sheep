import { connect } from "react-redux";
import { fetchSneakers, clearSneakers } from "../../actions/sneaker_action";
import { clearListings } from "../../actions/listing_action";
import SneakerIndex from "./sneaker_index";

const mapStateToProps = state => ({
  sneakers: Object.values(state.entities.sneakers)
});

const mapDispatchToProps = dispatch => ({
  fetchSneakers: maxId => dispatch(fetchSneakers(maxId)),
  clearSneakers: () => dispatch(clearSneakers()),
  clearListings: () => dispatch(clearListings())
});

export default connect(mapStateToProps, mapDispatchToProps)(SneakerIndex);
