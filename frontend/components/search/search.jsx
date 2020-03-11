import React from 'react'

class Search extends React.Component {
    constructor(props) {
        super(props)

       
    }

    update() {
        return(e) => {
            this.props.fetchSneaks(e.currentTarget.value.toUpperCase())
        }
    }

    render() {
        return(
            <div>
                <textarea onChange={this.update()}></textarea>
            </div>
        )
    }
}

export default Search