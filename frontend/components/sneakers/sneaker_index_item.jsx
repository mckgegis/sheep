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
                        <img src={this.props.sneaker.imageUrl} className='sneaker-item-image'/>
                    </div>
                    <div className='sneaker-item-name'>
                        {this.props.sneaker.name}
                    </div>
                </div>

            </div>
        )
    }

    
}

export default SneakerIndexItem