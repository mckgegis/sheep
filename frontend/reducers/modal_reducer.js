import {
  OPEN_MODAL,
  CLOSE_MODAL,
  RECEIVE_LOGOUT
} from "../actions/modal_action";

export default function modalReducer(state = null, action) {
  switch (action.type) {
    case OPEN_MODAL:
      return action.modal;
    case CLOSE_MODAL:
      return null;
    default:
      return state;
  }
}
