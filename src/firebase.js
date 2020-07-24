import firebase from "firebase";

const firebaseApp = firebase.initializeApp({
    // Your web app's Firebase configuration
        apiKey: "AIzaSyAfn2tZz-pF4wv1kTv03BamJrXI8H6rOpM",
        authDomain: "fb-test-12214.firebaseapp.com",
        databaseURL: "https://fb-test-12214.firebaseio.com",
        projectId: "fb-test-12214",
        storageBucket: "fb-test-12214.appspot.com",
        messagingSenderId: "169147684678",
        appId: "1:169147684678:web:2671c9543239db4b64b747"
})
    
const db = firebaseApp.firestore();

export { db };