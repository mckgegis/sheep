import React from 'react'
import { Link } from 'react-router-dom'

const Style = () => {

    return(
        <div className='splash'>
            <div className='style-header-container'>
                <h1 className='style-header'>OnFeet Styles</h1>
                <div className='style-header-text'>
                    Daily inspiration from our community.  
                </div>
                <div>
                    Scroll to discover and shop trending styles.
                </div>
            </div>
            <div className='style-container'>
                <div className='style-column'>
                    <Link to='/sneakers/221'>
                        <img src="https://sheep-seeds.s3-us-west-1.amazonaws.com/waverunnerstyle.jpg" className='style-image'/>
                    </Link>
                    <Link to='/sneakers/225'>
                        <img src="https://sheep-seeds.s3-us-west-1.amazonaws.com/yeezystyle.jpg" className='style-image'/>
                    </Link>
                    <Link to='/sneakers/223'>
                        <img src="https://sheep-seeds.s3-us-west-1.amazonaws.com/inertiastyle.jpg" className='style-image' />
                    </Link>
                    <Link to='/sneakers/218'>
                        <img src="https://sheep-seeds.s3-us-west-1.amazonaws.com/atmoselephantstyle.jpg" className='style-image' />
                    </Link>
                </div>
                <div className='style-column'>
                    <Link to='/sneakers/243'>
                        <img src="https://sheep-seeds.s3-us-west-1.amazonaws.com/nb8.jpg" className='style-image' />
                    </Link>
                    <Link to='/sneakers/239'>
                        <img src="https://sheep-seeds.s3-us-west-1.amazonaws.com/990v5style.jpeg" className='style-image' />
                    </Link>
                    <Link to='/sneakers/251'>
                        <img src="https://sheep-seeds.s3-us-west-1.amazonaws.com/m2kb.jpg" className='style-image' />
                    </Link>
                    <Link to='/sneakers/213'>
                        <img src="https://sheep-seeds.s3-us-west-1.amazonaws.com/monarchstyle.jpg" className='style-image' />
                    </Link>
                    
                    
                </div>
                <div className='style-column'>
                    <Link to='/sneakers/247'>
                        <img src="https://sheep-seeds.s3-us-west-1.amazonaws.com/lightbone.jpg" className='style-image' />
                    </Link>
                    <Link to='/sneakers/210'>
                        <img src="https://sheep-seeds.s3-us-west-1.amazonaws.com/nbr.jpg" className='style-image' />
                    </Link>
                    <Link to='/sneakers/246'>
                        <img src="https://sheep-seeds.s3-us-west-1.amazonaws.com/m2kw.jpg" className='style-image' />
                    </Link>
                    <Link to='/sneakers/240'>
                        <img src="https://sheep-seeds.s3-us-west-1.amazonaws.com/997.jpg" className='style-image' />
                    </Link>
                </div>

            </div>

        </div>
    )
}

export default Style