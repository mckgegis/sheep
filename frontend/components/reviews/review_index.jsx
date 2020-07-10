import React from 'react'

class ReviewIndex extends React.Component {
    constructor(props) {
        super(props)
        this.state = {
            body: "",
            reviewable_type: this.props.type,
            reviewable_id: this.props.itemID,
            user_id: this.props.user.id,
            username: this.props.user.username

        }
        this.handleChange = this.handleChange.bind(this)
        this.handleSubmit = this.handleSubmit.bind(this)
    }

    handleChange() {
        return e => {
            this.setState({
                body: e.target.value
            })
        }
    }

    handleSubmit(e) {
        this.props.addReview(this.state).then(review => {
            this.setState({
                body: ""
            })
        })
        
    }

    componentWillUnmount(){
        this.props.clearReviews()
    }

    render() {
        return (
            <div className='reviews-container'>
                <h1>Reviews</h1>
                <input type="text" value={this.state.body} onChange={this.handleChange(this.value)} />
                <input type="submit" onClick={this.handleSubmit}/>
                {this.props.reviews.map((review, i) => {
                    return(
                        <div key={i}>
                            <div>{review.username}</div>
                            <div>reviews on {review.created_at}</div>
                            <div>{review.body}</div>

                        </div>
                    )
                })}
            </div >
        )
    }
  

}

export default ReviewIndex