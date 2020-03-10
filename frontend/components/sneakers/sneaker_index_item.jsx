import React from 'react'

class SneakerIndexItem extends React.Component {
    constructor(props) {
        super(props)
    }

    render () {
        return (
            <div className='sneaker-item-container'>
                <div className='sneaker-item'>
                    <div className='sneaker-item-image-container'>
                        <img src={window.airmonarchURL} className='sneaker-item-image'/>
                    </div>
                    <div>
                        {this.props.sneaker.name}
                    </div>
                </div>

            </div>
        )
    }

    
}

export default SneakerIndexItem