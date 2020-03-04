import React from "react";
import { Route } from 'react-router-dom'
import  SignupFormContainer from '../components/login/sign_up_form_container'
import LoginFormContainer from '../components/login/login_form_container'
import NavBarContainer from '../components/header/navbar_container'


const App = () => (
    <div > 
        <NavBarContainer />
        <Route path="/login" component={LoginFormContainer} />
        <Route path="/signup" component={SignupFormContainer} />
    </div>
);

export default App;