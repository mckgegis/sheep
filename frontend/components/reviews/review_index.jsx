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
        this.handleClick = this.handleClick.bind(this)
    }

    handleChange() {
        return e => {
            this.setState({
                body: e.target.value
            })
        }
    }

    handleSubmit() {
        this.props.addReview(this.state)
        this.setState({
                body: ""
            })
    }

    handleClick(id, user_id) {
        if (this.props.user.id === user_id) {
            this.props.removeRev(this.props.type, this.props.itemID, id)
        }
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
                            <button onClick={(e) => this.handleClick(review.id, review.user_id)}>DELETE</button>

                        </div>
                    )
                })}
            </div >
        )
    }
  

}

export default ReviewIndex