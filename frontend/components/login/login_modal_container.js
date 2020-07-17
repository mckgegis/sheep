import { connect } from "react-redux";
import { login, clearErrors } from "../../actions/session_action";
import LoginModal from './login_modal'

const mapStateToProps = state => ({
    errors: state.errors.session,
    currentUser: Boolean(state.session.id)
});

const mapDispatchToProps = dispatch => ({
    login: user => dispatch(login(user)),
    clearErrors: () => dispatch(clearErrors())
});

export default connect(mapStateToProps, mapDispatchToProps)(LoginModal);
