import React, { useState } from "react";
import "./App.css";


// importing firebase
import firebase from "firebase/app";

// import {db} from 'firebase';

// import the components we are rendering on page
import AddThing from "./AddThing";
import ThingList from "./ThingList";

// 
// initialize firebase using properties on firebase console
// https://firebase.google.com/docs/web/setup?authuser=0
//
var firebaseConfig = {
  
    // Your web app's Firebase configuration
        apiKey: "AIzaSyAfn2tZz-pF4wv1kTv03BamJrXI8H6rOpM",
        authDomain: "fb-test-12214.firebaseapp.com",
        databaseURL: "https://fb-test-12214.firebaseio.com",
        projectId: "fb-test-12214",
        storageBucket: "fb-test-12214.appspot.com",
        messagingSenderId: "169147684678",
        appId: "1:169147684678:web:2671c9543239db4b64b747"

};
// Initialize Firebase
firebase.initializeApp(firebaseConfig);

function App() {
  // track if the user has selected an item to edit
  const [current, setCurrent] = useState(null);

  /**
   * set the state variable current to the id of the item selected
   * for edit, this will cause the AddThing compont to render, ready to
   * edit the object
   */

  return (
    <div className="App">
      {/* for for editing or creating */}
      <AddThing initialValue={current} clear={() => setCurrent(null)} />
      {/* Renders the list on the page */}
      <ThingList doEdit={setCurrent} />
    </div>
  );
}

export default App;
