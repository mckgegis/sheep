import React, { useEffect, useRef, useState} from "react";
import { Link } from "react-router-dom";
import LoginModal from "../login/login_modal_container";


const Splash = () => {
  const [modal, setModal] = useState(false)
  const myref = useRef()
  const otherref = useRef()
  window.scrollTo(0, 0);
  let sources = ["https://sheep-seeds.s3-us-west-1.amazonaws.com/bkgrd1.png", 'https://sheep-seeds.s3-us-west-1.amazonaws.com/bkgrd2.png', 'https://sheep-seeds.s3-us-west-1.amazonaws.com/bkgrd3.png', "https://sheep-seeds.s3-us-west-1.amazonaws.com/bkgrd4.png", 'https://sheep-seeds.s3-us-west-1.amazonaws.com/bkgrd5.png']
  let color = ["brown", "black", "white", "orange", "yellow"]
  let index = 0
  useEffect(() => {
    const interval = setInterval(() => {
      if (index === sources.length) {
        index = 0
      }
      myref.current.src = sources[index];
      otherref.current.className = `splash-image-container ${color[index]}`
      index++;
    }, 3000)

    setTimeout(() => {
      setModal(true)
    }, 2000);

    return () => clearInterval(interval);
  }, [])
  
  return (
    <div>
      {modal ? <LoginModal setModal={setModal} /> : null}
      <Link to="/sneakers/">
        <div className="splash-image-container" ref={otherref}>
          <img id="splash-img" ref={myref}></img>
        </div>
      </Link>
    </div>
  );
};

export default Splash;
