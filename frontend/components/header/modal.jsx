import React from 'react';
import { Link } from 'react-router-dom';
import { connect } from 'react-redux'

import {closeModal} from '../../actions/modal_action'

const Modal = ({ modal, closeModal, currentUser }) => {
    if (!modal) {
        return null;
    }
    let dakine = currentUser ? (
        <div className='modal-link'>
            <button>Log Out</button>
        </div>
    ) :  (<>
        <div className='modal-link'>
            <Link to='/login'>Login</Link>
        </div>
        <div className='modal-link'>
            <Link to='/signup'>Sign Up</Link>
        </div>
        </>
    )

    return (
        <div className="modal-background" onClick={closeModal}>
            <div className="modal-child" onClick={e => e.stopPropagation()}>
                <ul className='modal-link-container'>
                    <div className='modal-link'>
                        <Link to='/sneakers'>Sneakers</Link>
                    </div>
                    <div className='modal-link'>
                        <Link to='/sneakers'>Apparel</Link>
                    </div>
                    <div className='modal-link'>
                        <Link to='/sneakers'>Shop All</Link>
                    </div>
                    <div className='modal-link'>
                        <Link to='/styles'>Styles</Link>
                    </div>
                    <div className='modal-link'>
                        <Link to='/sneakers'>Collections</Link>
                    </div>
                    <div className='modal-link'>
                        <Link to='/sneakers'>Brands</Link>
                    </div>
                    <div className='modal-link'>
                        <Link to='/sneakers'>Greatest</Link>
                    </div>
                    <div className='modal-link'>
                        <Link to='/sneakers'>Under Retail</Link>
                    </div>
                    <div className='modal-link'>
                        <Link to='/sneakers'>Size Preference</Link>
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
        closeModal: () => dispatch(closeModal())
    };
};

export default connect(mapStateToProps, mapDispatchToProps)(Modal);