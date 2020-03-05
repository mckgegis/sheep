import React from 'react';
import { Link } from 'react-router-dom';

class LoginForm extends React.Component {
    constructor(props) {
        super(props)

        this.state = {
            username: "",
            password: ""
        };

        this.demoUser = {
            username: 'ryanisdagoat',
            password: 'truuuu'
        };

        this.handleSubmit = this.handleSubmit.bind(this)
        this.handleDemo = this.handleDemo.bind(this)
    }

    update(field) {
        return(e) => {
            this.setState ({
                [field]: e.target.value
            })
        }
    }

    handleSubmit(e) {
        e.preventDefault();
        this.props.login(this.state).then(() => this.props.history.push("/"))
    }

    handleDemo(e) {
        e.preventDefault()
        this.props.login(this.demoUser).then(() => this.props.history.push("/"))
    }

    componentWillUnmount(){
        this.props.clearErrors()
    }

    render () {
        const { errors } = this.props
        return (
            <div className='session-container'>
                <div className='session-image-container'>
                    <img src={window.airmonarchURL} className='session-image'/>
                </div>
                <div className='session-fields'>
                    <form onSubmit={this.handleSubmit}>

                        <h1 className='login-header'>Log In</h1>
                            {!errors.length ? "" : <p className='session-errors'>{errors.join(' ')}</p>}
                            <label className='session-label'>
                                <input
                                    className='session-input' 
                                    type="text" 
                                    placeholder="Username"
                                    value={this.state.username} 
                                    onChange={this.update('username')}
                                />
                            </label>
                            <br/>
                            <label className='session-label'>
                                <input
                                    className='session-input' 
                                    type="password" 
                                    placeholder="Password"
                                    value={this.state.password} 
                                    onChange={this.update('password')}
                                />
                            </label>
                        <div className='session-submit-container'>
                                <button className='demo-button' onClick={this.handleDemo}>Demo User</button>
                                <br/>
                                <button className='session-button'>Log In</button>
                            </div>
                    </form>
                </div>
            </div>
        )
    }


}

export default LoginForm


