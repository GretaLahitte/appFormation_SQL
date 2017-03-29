var express = require('express');
var router = express.Router();

/* GET countriesSQL page. */
router.get('/', function(req, res, next) {
 
        // Requête SQL via l’instance sequelize
    GLOBAL.sequelize.query("SELECT * FROM countries", {
        type: sequelize.QueryTypes.SELECT
    }).then(function(countries) { // sql query success
        console.log('listes des pays : ', countries);
        res.render('countriesSQL', {
            title: 'List countries from SQL postgreSQL',
            country: countries
        });
    }).catch(function(err) { // sql query error
        console.log('error select', err);
    });
  
});
module.exports = router;
