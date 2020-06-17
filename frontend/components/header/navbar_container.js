import { connect } from "react-redux";
import { openModal } from "../../actions/modal_action";
import NavBar from "./navbar";

const mapDispatchToProps = dispatch => ({
  openModal: modal => dispatch(openModal(modal))
});

export default connect(null, mapDispatchToProps)(NavBar);
