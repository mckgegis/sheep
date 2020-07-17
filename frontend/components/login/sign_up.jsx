import React from "react";
import { Link } from "react-router-dom";

class SignUpForm extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      first_name: "",
      last_name: "",
      username: "",
      email: "",
      password: ""
    };

    this.demoUser = {
      username: "ryanisagoat",
      password: "truuuu"
    };

    this.handleDemo = this.handleDemo.bind(this);
    this.handleSubmit = this.handleSubmit.bind(this);
  }

  componentDidMount() {
    window.scrollTo(0, 0);
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
    this.props.signup(this.state).then(() => this.props.history.push("/"));
  }

  handleDemo(e) {
    e.preventDefault();
    this.props.login(this.demoUser).then(() => this.props.history.push("/"));
  }

  componentWillUnmount() {
    this.props.clearErrors();
  }

  render() {
    const { errors } = this.props;
    return (
      <div className="session-container">
        <div className="session-image-container">
          <img
            src="https://sheep-seeds.s3-us-west-1.amazonaws.com/415445102.png"
            className="session-image"
          />
        </div>
        <div className="session-fields">
          <form onSubmit={this.handleSubmit}>
            <h1 className="signup-header">Create An Account</h1>
            {!errors.length ? (
              ""
            ) : (
              <p className="session-errors">{errors.join(" ")}</p>
            )}
            <label className="session-label">
              <input
                className="session-input"
                type="text"
                placeholder="First Name"
                value={this.state.first_name}
                onChange={this.update("first_name")}
              />
            </label>
            <label className="session-label">
              <input
                className="session-input"
                type="text"
                placeholder="Last Name"
                value={this.state.last_name}
                onChange={this.update("last_name")}
              />
            </label>
            <label className="session-label">
              <input
                className="session-input"
                type="text"
                placeholder="Username"
                value={this.state.username}
                onChange={this.update("username")}
              />
            </label>
            <label className="session-label">
              <input
                className="session-input"
                type="text"
                placeholder="Email"
                value={this.state.email}
                onChange={this.update("email")}
              />
            </label>
            <label className="session-label">
              <input
                className="session-input"
                type="password"
                placeholder="Password"
                value={this.state.password}
                onChange={this.update("password")}
              />
            </label>
            <div className="session-submit-container">
              <button className="demo-button" onClick={this.handleDemo}>
                Demo User
              </button>
              <button className="session-button">Create User</button>
            </div>
          </form>
        </div>
      </div>
    );
  }
}

export default SignUpForm;

