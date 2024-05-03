npx create-react-app moonmarket

cd moonmarket

npm install axios dotenv js-cookie react-router-dom --save

cd src

rm -f App.css App.js App.test.js logo.svg reportWebVitals.js setupTests.js index.js

echo "import React from 'react';
import ReactDOM from 'react-dom';

import { BrowserRouter as Router, Routes, Route } from 'react-router-dom';

const root = ReactDOM.createRoot(document.getElementById('root'));
root.render(

  <React.StrictMode>

    <Router>
      <Routes>
        <Route path="/index" />
      </Routes>
    </Router>
  </React.StrictMode>,
);
" > index.js

touch App.js

mkdir Component

mkdir Assets

cd Assets 

mkdir IMAGES && mkdir CSS

cd .. && cd ..

mkdir __Backend

cd __Backend

npm init -y

npm install axios cors dotenv express jsonwebtoken mysql nodemailer nodemain --save

echo "const port=8080 ; 
const express=require("express") ; 
const app=express() ;
const cors = require('cors');


var allowCrossDomain = function(req, res, next) {
    res.header('Access-Control-Allow-Origin', "*");
    res.header('Access-Control-Allow-Methods', 'GET,PUT,POST,DELETE');
    res.header('Access-Control-Allow-Headers', 'Content-Type');
    next();
}

app.use(allowCrossDomain);
app.use(express.json());

app.get("/", (req,res) => {
    res.send("[⚡] Server Listening on port "+port)
})



app.listen(port , console.log("\x1b[34m","[⚡] SERVER LISTENING ON PORT "+port)) > index.js


echo "const mysql=require("mysql")

const dotenv = require('dotenv');
dotenv.config({path :"./DB_CONFIG.env"});

const conx=mysql.createConnection({
    host : process.env.DB_HOST, 
    user : process.env.DB_USER,
    password :process.env.DB_PASSWORD,
    database : process.env.DB_DATABASE,
    dateStrings: true
}) ; 

/*conx.connect((error) => {
    if (error) throw error  
    console.log("\x1b[34m","[⚡] DATABASE CONNECTED ")
    
    
})*/



module.exports=conx ;" > db.config.js








