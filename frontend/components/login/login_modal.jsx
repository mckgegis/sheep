import React from "react";
import { Link } from 'react-router-dom'
 
class LoginModal extends React.Component {
    constructor(props) {
        super(props);

        this.state = {
            username: "",
            password: ""
        };

        this.demoUser = {
            username: "ryanisagoat",
            password: "truuuu"
        };

        this.handleSubmit = this.handleSubmit.bind(this);
        this.handleDemo = this.handleDemo.bind(this);
    }

    update(field) {
        return e => {
            this.setState({
                [field]: e.target.value
            });
        };
    }

    handleSubmit(e) {
        e.preventDefault();
        this.props.login(this.state).then(() => this.props.setModal(false));
    }

    handleDemo(e) {
        e.preventDefault();
        this.props.login(this.demoUser).then(() => this.props.setModal(false));
    }

    componentWillUnmount() {
        this.props.clearErrors();
    }

    render() {
        const { errors, currentUser } = this.props;
        return currentUser ? null : (
        

            <div className="login-modal-container">
                <div className="modal-session-fields">
                    <form onSubmit={this.handleSubmit}>
                        <h1 className="modal-header">Log In</h1>
                        {!errors.length ? (
                            ""
                        ) : (
                                <p className="modal-session-errors">{errors.join(" ")}</p>
                            )}
                            <input
                                className="modal-session-input"
                                type="text"
                                value={this.state.username}
                                onChange={this.update("username")}
                                placeholder="Username"
                            />
                            <br/> 
                            <br/>                   
                            <input
                                className="modal-session-input"
                                type="password"
                                value={this.state.password}
                                onChange={this.update("password")}
                                placeholder="Password"
                            />
                            <br/>
                            <br/>
                        <div className="modal-session-submit-container">
                            <button className="modal-button" onClick={this.handleDemo}>
                                Demo User
                            </button>
                            <br />
                            <button className="modal-button">Log In</button>
                            <br/>
                        </div>
                        <div className="modal-signup-text">Looking to <Link to="/signup" className="modal-signup-link">create an account</Link>?</div>
                    </form>
                </div>
            </div >
        )
    }
}


export default LoginModal

