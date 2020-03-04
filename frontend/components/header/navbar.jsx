import React from 'react';
import { Link } from 'react-router-dom';
import Modal from './modal'

class NavBar extends React.Component {
    constructor(props) {
        super(props)
    }

    render (){
        // debugger
        return (
            <div className='navbar-container'>
                <Link to='#'>
                    <h1 className='navbar-logo'>SHEEP</h1>
                </Link>
                <ul className='navbar-links-container'>
                    <div className='navbar-link'>
                        <Link to='/sneakers'>Sneakers</Link>
                    </div>
                    <div className='navbar-link'>
                        <Link to='/sneakers'>Apparel</Link>
                    </div>
                    <div className='navbar-link'>
                        <Link to='/sneakers'>Shop All</Link>
                    </div>
                    <div className='navbar-link'>
                        <Link to='/styles'>Styles</Link>
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