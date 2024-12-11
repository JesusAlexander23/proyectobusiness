mkdir db
mkdir src
cd src
mkdir controllers
mkdir views
cd views
mkdir partials
cd..
mkdir routes
mkdir public
cd..
set rutaapp=%cd%
cd %rutaapp%
npm init --y
npm install express mysql express-myconnection morgan ejs
