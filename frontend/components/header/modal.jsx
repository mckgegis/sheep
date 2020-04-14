import React from 'react';
import { Link } from 'react-router-dom';
import { logout } from '../../actions/session_action'
import { connect } from 'react-redux'

import {closeModal} from '../../actions/modal_action'

const Modal = ({ modal, closeModal, currentUser, signout }) => {
    if (!modal) {
        return null;
    }
    let dakine = currentUser ? (
        <div className='modal-link' onClick={closeModal}>
            <Link to='/' onClick={signout} className='modal-tern'>Log Out</Link>
        </div>
    ) :  (<>
        <div className='modal-link'>
                <Link to='/login' onClick={closeModal} className='modal-tern'>Login</Link>
        </div>
        <div className='modal-link'>
                <Link to='/signup' onClick={closeModal} className='modal-tern'>Sign Up</Link>
        </div>
        </>
    )

    return (
        <div className="modal-background" onClick={closeModal}>
            <div className="modal-child" onClick={e => e.stopPropagation()}>
                <ul className='modal-link-container'>
                    <div >
                        <Link to='/sneakers' className='modal-link' onClick={closeModal}>Sneakers</Link>
                    </div>
                    <div >
                        <Link to='/apparels' className='modal-link' onClick={closeModal}>Apparel</Link>
                    </div>
                    <div >
                        <Link to='/sneakers' className='modal-link' onClick={closeModal}>Shop All</Link>
                    </div>
                    <div >
                        <Link to='/styles' className='modal-link' onClick={closeModal}>Styles</Link>
                    </div>
                    <div >
                        <Link to='/sneakers' className='modal-link' onClick={closeModal}>Collections</Link>
                    </div>
                    <div >
                        <Link to='/sneakers' className='modal-link' onClick={closeModal}>Brands</Link>
                    </div>
                    <div >
                        <Link to='/sneakers' className='modal-link' onClick={closeModal}>Greatest</Link>
                    </div>
                    <div >
                        <Link to='/sneakers' className='modal-link' onClick={closeModal}>Under Retail</Link>
                    </div>
                    <div >
                        <Link to='/sneakers' className='modal-link'>Size Preference</Link>
                    </div>
                    {dakine}
                </ul>
            </div>
        </div>
    )
}


const mapStateToProps = state => {
    return {
        modal: state.ui.modal,
        currentUser: Boolean(state.session.id)
    };
};

const mapDispatchToProps = dispatch => {
    return {
        signout: () => dispatch(logout()),
        closeModal: () => dispatch(closeModal())
    };
};

export default connect(mapStateToProps, mapDispatchToProps)(Modal);