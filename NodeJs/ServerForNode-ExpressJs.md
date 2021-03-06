# ExpressJS - NodeJs
Source: [ExpressJS](http://expressjs.com/en/starter/installing.html)

## Install ExpressJS
```
mkdir myapp cd myapp npm init npm install express --save or npm install express --no-save
```

### Install Express Application Generator
`npm install express-generator -g`

### Run Application
`node app.js`

## Display command options with the `-h` option `express -h`

## Create New App with Express Generator
`express --view=pug myapp`

> The view engine will be set to [Pug](https://pugjs.org/)

`express --view=jade myapp`

> The view engine will be set to [Jade](http://jade-lang.com/)

## Add [Nodemon](https://github.com/remy/nodemon) for Autoreload App
`npm install -g nodemon`

### Start App with Nodemon
`DEBUG=express_app_name:* nodemon` or `DEBUG=express_app_name nodemon npm start`

