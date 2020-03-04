import React from 'react';
import { Link } from 'react-router-dom';

class SignUpForm extends React.Component {
    constructor(props) {
        super(props)

        this.state = {
            first_name: "",
            last_name: "",
            username: "",
            email: "",
            password: ""
        }

        this.demoUser = {
            username: 'ryanisdagoat',
            password: 'truuuu'
        };
    };

    update(field) {
        return (e) => {
            this.setState({
                [field]: e.target.value
            })
        }
    }

    handleSubmit(e) {
        e.preventDefault();
        this.props.signup(this.state)
    }

    handleDemo(e) {
        e.preventDefault()
        this.props.login(this.demoUser)
    }


    render () {
        return(
            <div className='signup-container'>
                <div className='signup-image-container'>
                    <img src="assets/airm.png" className='signup-image'/>
                </div>
                <div className='sign-up-fields'>
                    <form onSubmit={this.handleSubmit}>
                        <h1 className='signup-header'>Create An Account</h1>
                        <label className='signup-label'>
                            <input
                                className='signup-input'
                                type="text"
                                placeholder="First Name"
                                value={this.state.first_name}
                                onChange={this.update('first_name')}
                            />
                        </label>
                        <label className='signup-label'>
                            <input
                                className='signup-input'
                                type="text"
                                placeholder="Last Name"
                                value={this.state.last_name}
                                onChange={this.update('last_name')}
                            />
                        </label>
                        <label className='signup-label'>
                            <input
                                className='signup-input'
                                type="text"
                                placeholder="Username"
                                value={this.state.username}
                                onChange={this.update('username')}
                            />
                        </label>
                        <label className='signup-label'>
                            <input
                                className='signup-input'
                                type="text"
                                placeholder="Email"
                                value={this.state.email}
                                onChange={this.update('email')}
                            />
                        </label>
                        <label className='signup-label'>
                            <input
                                className='signup-input'
                                type="password"
                                placeholder="Password"
                                value={this.state.password}
                                onChange={this.update('password')}
                            />
                        </label>
                        <button className="demo-button" onClick={this.handleDemo}>
                            Demo User
                        </button>
                        <button className='signup-button'>Create User</button>
                    </form>
                </div>
            </div>
        )
    }
}

export default SignUpForm