import { connect } from 'react-redux'
import Search from './search'
import { fetchSneaks } from '../../actions/search_action'

const mapStateToProps = state => ({
    search: Object.values(state.search)
})

const mapDispatchToProps = dispatch => ({
    fetchSneaks: (search) => dispatch(fetchSneaks(search))
})

export default connect (
    mapStateToProps,
    mapDispatchToProps
) (Search)

