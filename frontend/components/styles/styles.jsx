import React from "react";
import { Link } from "react-router-dom";

const Style = () => {
  window.scrollTo(0, 0);
  return (
    <div className="splash">
      <div className="style-header-container">
        <h1 className="style-header">OnFeet Styles</h1>
        <div className="style-header-text">
          Daily inspiration from our community.
        </div>
        <div>Scroll to discover and shop trending styles.</div>
      </div>
      <div className="style-container">
        <div className="style-column">
          <Link to="/sneakers/13">
            <img
              src="https://sheep-seeds.s3-us-west-1.amazonaws.com/waverunnerstyle.jpg"
              className="style-image"
            />
          </Link>
          <Link to="/sneakers/17">
            <img
              src="https://sheep-seeds.s3-us-west-1.amazonaws.com/yeezystyle.jpg"
              className="style-image"
            />
          </Link>
          <Link to="/sneakers/15">
            <img
              src="https://sheep-seeds.s3-us-west-1.amazonaws.com/inertiastyle.jpg"
              className="style-image"
            />
          </Link>
          <Link to="/sneakers/10">
            <img
              src="https://sheep-seeds.s3-us-west-1.amazonaws.com/atmoselephantstyle.jpg"
              className="style-image"
            />
          </Link>
        </div>
        <div className="style-column">
          <Link to="/sneakers/35">
            <img
              src="https://sheep-seeds.s3-us-west-1.amazonaws.com/nb8.jpg"
              className="style-image"
            />
          </Link>
          <Link to="/sneakers/31">
            <img
              src="https://sheep-seeds.s3-us-west-1.amazonaws.com/990v5style.jpeg"
              className="style-image"
            />
          </Link>
          <Link to="/sneakers/43">
            <img
              src="https://sheep-seeds.s3-us-west-1.amazonaws.com/m2kb.jpg"
              className="style-image"
            />
          </Link>
          <Link to="/sneakers/1">
            <img
              src="https://sheep-seeds.s3-us-west-1.amazonaws.com/monarchstyle.jpg"
              className="style-image"
            />
          </Link>
        </div>
        <div className="style-column">
          <Link to="/sneakers/39">
            <img
              src="https://sheep-seeds.s3-us-west-1.amazonaws.com/lightbone.jpg"
              className="style-image"
            />
          </Link>
          <Link to="/sneakers/2">
            <img
              src="https://sheep-seeds.s3-us-west-1.amazonaws.com/nbr.jpg"
              className="style-image"
            />
          </Link>
          <Link to="/sneakers/38">
            <img
              src="https://sheep-seeds.s3-us-west-1.amazonaws.com/m2kw.jpg"
              className="style-image"
            />
          </Link>
          <Link to="/sneakers/32">
            <img
              src="https://sheep-seeds.s3-us-west-1.amazonaws.com/997.jpg"
              className="style-image"
            />
          </Link>
        </div>
      </div>
    </div>
  );
};

export default Style;
