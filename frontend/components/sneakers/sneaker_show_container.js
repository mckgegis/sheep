import { connect } from 'react-redux';
import SneakerShow from './sneaker_show';
import { fetchSneaker } from '../../actions/sneaker_action';
import { addItem } from '../../actions/cart_item_action'

const mapStateToProps = (state, ownProps) => ({
      sneaker: state.entities.sneakers[ownProps.match.params.sneakerId],
      listings: state.entities.listings
});

const mapDispatchToProps = dispatch => ({
    fetchSneaker: (sneakerId) => dispatch(fetchSneaker(sneakerId)),
    addItem: (item) => dispatch(addItem(item))
});

export default connect(
    mapStateToProps,
    mapDispatchToProps
) (SneakerShow) 