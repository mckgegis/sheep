import React from 'react'
import { Link } from 'react-router-dom'

const Style = () => {
    return(
        <div className='style-container'>
            <div className='style-column'>
                <Link to='/sneakers/224'>
                    <img src="https://sheep-seeds.s3-us-west-1.amazonaws.com/waverunnerstyle.jpg" className='style-image'/>
                </Link>
                <Link to='/sneakers/228'>
                    <img src="https://sheep-seeds.s3-us-west-1.amazonaws.com/yeezystyle.jpg" className='style-image'/>
                </Link>
                <Link to='/sneakers/226'>
                    <img src="https://sheep-seeds.s3-us-west-1.amazonaws.com/inertiastyle.jpg" className='style-image' />
                </Link>
                <Link to='/sneakers/221'>
                    <img src="https://sheep-seeds.s3-us-west-1.amazonaws.com/atmoselephantstyle.jpg" className='style-image' />
                </Link>
            </div>
            <div className='style-column'>
                <Link to='/sneakers/246'>
                    <img src="https://sheep-seeds.s3-us-west-1.amazonaws.com/nb8.jpg" className='style-image' />
                </Link>
                <Link to='/sneakers/242'>
                    <img src="https://sheep-seeds.s3-us-west-1.amazonaws.com/990v5style.jpeg" className='style-image' />
                </Link>
                <Link to='/sneakers/254'>
                    <img src="https://sheep-seeds.s3-us-west-1.amazonaws.com/m2kb.jpg" className='style-image' />
                </Link>
                <Link to='/sneakers/216'>
                    <img src="https://sheep-seeds.s3-us-west-1.amazonaws.com/monarchstyle.jpg" className='style-image' />
                </Link>
                
                
            </div>
            <div className='style-column'>
                <Link to='/sneakers/250'>
                    <img src="https://sheep-seeds.s3-us-west-1.amazonaws.com/lightbone.jpg" className='style-image' />
                </Link>
                <Link to='/sneakers/213'>
                    <img src="https://sheep-seeds.s3-us-west-1.amazonaws.com/nbr.jpg" className='style-image' />
                </Link>
                <Link to='/sneakers/249'>
                    <img src="https://sheep-seeds.s3-us-west-1.amazonaws.com/m2kw.jpg" className='style-image' />
                </Link>
                <Link to='/sneakers/243'>
                    <img src="https://sheep-seeds.s3-us-west-1.amazonaws.com/997.jpg" className='style-image' />
                </Link>
            </div>

        </div>
    )
}

export default Style