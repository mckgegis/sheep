import { connect } from 'react-redux';
import SignUpForm from './sign_up';
import { signup, login } from '../../actions/session_action'

const mapStateToProps = state => ({
    errors: state.errors.session
});

const mapDispatchToProps = dispatch => ({
    signup: user => dispatch(signup(user)),
    login: user => dispatch(login(user))
})

export default connect (
    mapStateToProps,
    mapDispatchToProps
) (SignUpForm)