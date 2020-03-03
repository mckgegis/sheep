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
            <div>
                <form onSubmit={this.handleSubmit}>
                    <h1>Sign Up</h1>
                    <label>First Name
                        <input
                            type="text"
                            value={this.state.first_name}
                            onChange={this.update('first_name')}
                        />
                    </label>
                    <label>Last Name
                        <input
                            type="text"
                            value={this.state.last_name}
                            onChange={this.update('last_name')}
                        />
                    </label>
                    <label>Username
                        <input
                            type="text"
                            value={this.state.username}
                            onChange={this.update('username')}
                        />
                    </label>
                    <label>Email
                        <input
                            type="text"
                            value={this.state.email}
                            onChange={this.update('email')}
                        />
                    </label>
                    <label>Password
                        <input
                            type="password"
                            value={this.state.password}
                            onChange={this.update('password')}
                        />
                    </label>
                    <button className="demo-button" onClick={this.handleDemo}>
                        Demo User
                    </button>
                    <button>Create User</button>
                </form>
            </div>
        )
    }
}

export default SignUpForm