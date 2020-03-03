import React from "react";
import { Route } from 'react-router-dom'
import  SignupFormContainer from '../components/login/sign_up_form_container'
import LoginFormContainer from '../components/login/login_form_container'


const App = () => (
    <div className> 
        <Route path="/login" component={LoginFormContainer} />
        <Route path="/signup" component={SignupFormContainer} />
        <h1>SHEEEEEEP</h1>
    </div>
);

export default App;