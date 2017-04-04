var express = require('express');
var router = express.Router();

/* GET companies list page. */
router.route('/').get(function(req, res, next) {
 
      GLOBAL.modelsSeq["companies"].findAll().then(function(datas){
		  res.render(req.message.view,{
			  title: 'List from SQL postgreSQL',
			  result: datas
		  });
	  })
  
});
module.exports = router;
