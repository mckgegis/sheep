import React from 'react'
import { Link } from 'react-router-dom'

const Style = () => {
    return(
        <div className='style-container'>
            <div className='style-column'>
                <Link to='/sneakers/224'>
                    <img src={window.waveStyle} className='style-image'/>
                </Link>
                <Link to='/sneakers/228'>
                    <img src={window.yeezyStyle} className='style-image'/>
                </Link>
                <Link to='/sneakers/226'>
                    <img src={window.inertiaStyle} className='style-image' />
                </Link>
                <Link to='/sneakers/221'>
                    <img src={window.atmoStyle} className='style-image' />
                </Link>
            </div>
            <div className='style-column'>
                <Link to='/sneakers/246'>
                    <img src={window.nbeight} className='style-image' />
                </Link>
                <Link to='/sneakers/242'>
                    <img src={window.vfive} className='style-image' />
                </Link>
                <Link to='/sneakers/254'>
                    <img src={window.mtwokblack} className='style-image' />
                </Link>
                <Link to='/sneakers/212'> 
                    <img src={window.monarchstyle} className='style-image' />
                </Link>
            </div>
            <div className='style-column'>
                <Link to='/sneakers/250'>
                    <img src={window.mtwokstyle} className='style-image' />
                </Link>
                <Link to='/sneakers/213'>
                    <img src={window.monarchred} className='style-image' />
                </Link>
                <Link to='/sneakers/249'>
                    <img src={window.mtwokwhite} className='style-image' />
                </Link>
                <Link to='/sneakers/243'>
                    <img src={window.nbseven} className='style-image' />
                </Link>
            </div>

        </div>
    )
}

export default Style