var express = require('express');
var router = express.Router();

/* GET countriesSQL page. */
router.get('/', function(req, res, next) {
 
        // Requête SQL via l’instance sequelize
    GLOBAL.sequelize.query(req.message.sql_query, {
        type: sequelize.QueryTypes.SELECT
    }).then(function(datas) { // sql query success
        //console.log('listes des datas : ', datas);
        res.render(req.message.view, {
            title: 'List from SQL postgreSQL',
            result: datas
        });
    }).catch(function(err) { // sql query error
        console.log('error select', err);
    });
  
});
module.exports = router;
