import { connect } from 'react-redux';
import SignUpForm from './sign_up';
import { signup, login, clearErrors } from '../../actions/session_action'

const mapStateToProps = (state, ownProps) => ({
    errors: state.errors.session
});

const mapDispatchToProps = dispatch => ({
    signup: user => dispatch(signup(user)),
    login: user => dispatch(login(user)),
    clearErrors: () => dispatch(clearErrors())
})

export default connect (
    mapStateToProps,
    mapDispatchToProps
) (SignUpForm)