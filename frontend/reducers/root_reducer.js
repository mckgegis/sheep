import { combineReducers } from 'redux'
import entitiesReducer from './entities_reducer';
import sessionReducer from './session_reducer'
import errorsReducer from './errors_reducer';
import uiReducer from './ui_reducer';
import searchReducer from './search_reducer';

const rootReducer = combineReducers({
    entities: entitiesReducer,
    session: sessionReducer,
    errors: errorsReducer,
    search: searchReducer,
    ui: uiReducer
})

export default rootReducer;
