var express = require('express');
var path = require('path');
var favicon = require('serve-favicon');
var logger = require('morgan');
var cookieParser = require('cookie-parser');
var bodyParser = require('body-parser');
var fs =require('fs');


///SEQUELIZE
GLOBAL.db={};
var Sequelize =require('sequelize');
db.Sequelize=Sequelize;
//Configuration des paramétres de la connexion
GLOBAL.sequelize = new Sequelize('countries','node','@postgres40',{
	host:'localhost',
	dialect:'postgres',
	define: {
    timestamps: false  // I don't want timestamp fields by default
	},
	pool:{max:5,min:0,idle:10000}
});
db.sequelize=sequelize;
GLOBAL.modelsSeq={};

// Loader Sequelize models into GLOBAL.modelsSeq
fs.readdirSync(__dirname+'/models')
	.filter(function(file){
		return (file.indexOf(".") !== 0);
		}) // on filtre les fichiers, ils doivent contenir un point (.js)
	.forEach(function(file){
		var model= GLOBAL.sequelize.import(path.join(__dirname + '/models',file));
		GLOBAL.modelsSeq[model.name]=model;
		console.log('file read : '+file);
	});
//CREATION DE L'ASSOCIATION
GLOBAL.modelsSeq["companies"].belongsTo(GLOBAL.modelsSeq["countries"],{
	foreignKey:"country_code",
	keyType:GLOBAL.db.Sequelize.STRING
});
	
//Controleurs dynamiques
GLOBAL.actions_json = JSON.parse(fs.readFileSync('./routes/config_actions.json','utf-8'));

// set hbs partials
var hbs = require('hbs');
hbs.registerPartials(__dirname + '/views/partials', function() {
console.log('Partials registered');
});
var app = express();

// view engine setup
app.set('views', path.join(__dirname, 'views'));
app.set('view engine', 'hbs');

// uncomment after placing your favicon in /public
//app.use(favicon(path.join(__dirname, 'public', 'favicon.ico')));
app.use(logger('dev'));
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: false }));
app.use(cookieParser());
app.use(express.static(path.join(__dirname, 'public')));


// Routes Managed dynamicaly
require('./dynamicRouter')(app);

// catch 404 and forward to error handler
app.use(function(req, res, next) {
  var err = new Error('Not Found');
  err.status = 404;
  next(err);
});

// error handler
app.use(function(err, req, res, next) {
  // set locals, only providing error in development
  res.locals.message = err.message;
  res.locals.error = req.app.get('env') === 'development' ? err : {};

  // render the error page
  res.status(err.status || 500);
  res.render('error');
});

module.exports = app;
