import { combineReducers } from "redux";
import usersReducer from "./users_reducer";
import sneakerReducer from "./sneaker_reducer";
import listingsReducer from "./listings_reducer";
import cartItemReducer from "./cart_items_reducer";
import apparelReducer from "./apparel_reducer";
import reviewReducer from "./review_reducer"

const entitiesReducer = combineReducers({
  users: usersReducer,
  sneakers: sneakerReducer,
  apparels: apparelReducer,
  listings: listingsReducer,
  cartItems: cartItemReducer,
  reviews: reviewReducer
});

export default entitiesReducer;
