import React from 'react'
import { Link } from 'react-router-dom'

const Splash = () => {
    return (
        <Link to='/sneakers/45'>
            <div className="splash-image-container">
                <h2 className='splash-text'>KILLSHOT X APP ACADEMY</h2>
            </div>
        </Link>
    )

} 


export default Splash