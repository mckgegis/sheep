import React from 'react';
import { Link } from 'react-router-dom';
import Modal from './modal'

class NavBar extends React.Component {
    constructor(props) {
        super(props)
    }

    render (){
        return (
            <div className='navbar-container'>
                <h1 >
                    <Link to='/' className='navbar-logo'>SHEEP</Link>
                </h1>
                <ul className='navbar-links-container'>
                    <div className='navbar-link'>
                        <Link to='/sneakers' className='navbar-link'>Sneakers</Link>
                    </div>
                    <div className='navbar-link'>
                        <Link to='/sneakers' className='navbar-link'>Apparel</Link>
                    </div>
                    <div className='navbar-link'>
                        <Link to='/sneakers' className='navbar-link'>Shop All</Link>
                    </div>
                    <div className='navbar-link'>
                        <Link to='/styles' className='navbar-link'>Styles</Link>
                    </div>
                    <div className='navbar-link'>
                        <i className="fas fa-search"></i>
                    </div>
                    <div className='navbar-link'>
                        <i className="fas fa-bars" onClick={() => this.props.openModal("LOG IN")}></i>
                    </div>
                    <Modal />
                </ul>
            </div>
        )
    }
}

export default NavBar