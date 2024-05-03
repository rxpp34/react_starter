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

mkdir Assets

cd Assets 

mkdir IMAGES && mkdir CSS

cd .. && cd ..

mkdir __Backend

cd __Backend

npm init -y

npm install axios cors dotenv express jsonwebtoken mysql nodemailer nodemain --save



