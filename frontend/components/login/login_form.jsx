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
        this.props.login(this.state)
    }

    handleDemo(e) {
        e.preventDefault()
        this.props.login(this.demoUser)
    }

    render () {
        return (
            <div className='session_form_container'>
                <form onSubmit={this.handleSubmit}>
                    <h1>Log In</h1>
                    <label>Username
                        <input 
                            type="text" 
                            value={this.state.username} 
                            onChange={this.update('username')}
                        />
                    </label>
                    <label>Password
                        <input 
                            type="password" 
                            value={this.state.password} 
                            onChange={this.update('password')}
                        />
                    </label>
                    <button>Log In</button>
                </form>
            </div>
        )
    }


}

export default LoginForm


