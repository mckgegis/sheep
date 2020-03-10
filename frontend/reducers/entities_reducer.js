import { combineReducers } from 'redux';
import usersReducer from './users_reducer'
import sneakerReducer from './sneaker_reducer'
import listingsReducer from './listings_reducer'
import cartItemReducer from './cart_items_reducer'

const entitiesReducer = combineReducers({
    users: usersReducer,
    sneakers: sneakerReducer,
    listings: listingsReducer,
    cartItems: cartItemReducer
})

export default entitiesReducer;