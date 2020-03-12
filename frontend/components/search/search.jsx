import React from 'react'
import SearchResults from './search_results'
import { Link } from 'react-router-dom'

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

        let { search } = this.props;

        return(
            <div className='search-container'>
                <div className='search-bar'>
                    <textarea className='search' placeholder="Type To Search" onChange={this.update()}></textarea>
                </div>
                <ul className="sneaker-index-items-container">
                    {search.map((sneaker) => {
                        return (
                            <Link to={`/sneakers/${sneaker.id}`} key={sneaker.id}>
                                <SearchResults sneaker={sneaker} key={sneaker.id} />
                            </Link>
                        )
                    })}
                </ul>
            </div>
        )
    }
}
import { format } from 'url'

export default Search