import React from 'react'

class ApparelIndexItem extends React.Component {
    constructor(props) {
        super(props)
    }

    render() {
        return (
            <div className='sneaker-item-container'>
                <div className='sneaker-item'>
                    <div className='sneaker-item-image-container'>
                        <img src={this.props.apparel.imageUrl} className='sneaker-item-image' />
                    </div>
                    <div className='sneaker-item-name'>
                        {this.props.apparel.name}
                    </div>
                </div>

            </div>
        )
    }


}

export default ApparelIndexItem