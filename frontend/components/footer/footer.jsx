import React from "react";

const Footer = () => {
  return (
    <div className="footer-container">
      <div className="link-container">
        <a
          href="https://www.linkedin.com/in/ryan-leung-324a45188/"
          className="link"
        >
          <i className="fab fa-linkedin-in"></i>
        </a>
        <a href="https://github.com/mckgegis" className="link">
          <i className="fab fa-github"></i>
        </a>
        <a href="https://angel.co/u/ryan-leung-16" className="link">
          <i className="fab fa-angellist"></i>
        </a>
      </div>
      <div className="text-container">
        <div className="text">
          Sheep is a clone of GOAT.com, the global platform for style. Selling
          exclusive sneakers, apparell, and accessories from the world’s leading
          contemporary, avant garde and designer brands. Click the link below to
          check out the original site.
        </div>
        <a href="https://www.goat.com/" className="goat-link">
          VISIT GOAT
        </a>
      </div>
    </div>
  );
};

export default Footer;
