import React from "react";
import { Route } from 'react-router-dom'
import  SignupFormContainer from '../components/login/sign_up_form_container'
import LoginFormContainer from '../components/login/login_form_container'
import NavBarContainer from '../components/header/navbar_container'
import SneakerIndexContainer from '../components/sneakers/sneaker_index_container'
import Splash from '../components/splash/splash'
import { AuthRoute, ProtectedRoute } from '../util/route_utils'
import SneakerShowContainer from "../components/sneakers/sneaker_show_container"
import CartItemContainer from "../components/cart_item/cart_item_container"
import SearchContainer from "../components/search/search_container"
import Style from '../components/styles/styles'
import Footer from '../components/footer/footer'
import ApparelIndexContainer from '../components/apparels/apparel_index_container'

const App = () => (
    <div > 
        <NavBarContainer />
        <Route exact path="/" component={Splash} />
        <AuthRoute path="/login" component={LoginFormContainer} />
        <AuthRoute path="/signup" component={SignupFormContainer} />
        <Route exact path="/sneakers" component={SneakerIndexContainer} />
        <Route path="/sneakers/:sneakerId" component={SneakerShowContainer} />
        <Route exact path="/apparels" component={ApparelIndexContainer} />
        <ProtectedRoute path='/cart' component={CartItemContainer} />
        <Route path='/search' component={SearchContainer} />
        <Route path='/styles' component={Style} />
        <Footer />
    </div>
);

export default App;