import React, { useEffect, useRef} from "react";
import { Link } from "react-router-dom";


const Splash = () => {
  const myref = useRef()
  window.scrollTo(0, 0);
  let sources = ["https://sheep-seeds.s3-us-west-1.amazonaws.com/bkgrd1.png", 'https://sheep-seeds.s3-us-west-1.amazonaws.com/bkgrd2.png', 'https://sheep-seeds.s3-us-west-1.amazonaws.com/bkgrd3.png', "https://sheep-seeds.s3-us-west-1.amazonaws.com/bkgrd4.png", 'https://sheep-seeds.s3-us-west-1.amazonaws.com/bkgrd5.png']
  let index = 0
  useEffect(() => {
    const interval = setInterval(function () {
      if (index === sources.length) {
        index = 0
      }
      myref.current.src = sources[index];
      index++;
    }, 3000)
    return () => clearInterval(interval);
  }, [])
  
  return (
    <Link to="/sneakers/">
      <div className="splash-image-container">
        <img id="splash-img" ref={myref}></img>
      </div>
    </Link>
  );
};

export default Splash;
