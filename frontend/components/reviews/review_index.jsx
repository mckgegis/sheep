import React from 'react'

class ReviewIndex extends React.Component {
    constructor(props) {
        super(props)
    }
    
    componentDidMount() {
        console.log(this.props)
    }

    render() {
        return (
            <div>
                <h1>Reviews</h1>
                <input type="text" />
                {/* <input type="submit" onClick={this.props.addReview()}/> */}
            </div >
        )
    }
  

}

export default ReviewIndex