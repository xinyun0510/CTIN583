import './App.css';
import React from "react";
import Unity, { UnityContext } from "react-unity-webgl";

const unityContext = new UnityContext({
  loaderUrl: "./webglBuildTest/Build/webglBuildTest.loader.js",
  dataUrl: "./webglBuildTest/Build/webglBuildTest.data",
  frameworkUrl: "./webglBuildTest/Build/webglBuildTest.framework.js",
  codeUrl: "./webglBuildTest/Build/webglBuildTest.wasm",
});

function App() {
  return (
    
    <div className="App">
      <div className ="Unity">
        <Unity unityContext={unityContext} 
        style= {{
          height: "100vh",
          width: "100%",
          position: "absolute",
          top: 0,
          left: 0,
          justifySelf: "center",
          alignSelf: "center",
          overflow: "hidden",
        }}/>  
      </div>

      <div className="HeaderBar">
        <h1>WebGLbuildTest</h1>
      </div>
    </div>
  );
}

export default App;