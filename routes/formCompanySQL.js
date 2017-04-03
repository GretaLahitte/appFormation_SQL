var express = require('express');
var router = express.Router();

/* GET company fromm _id. */
router.route('/:_id').get(function(req, res) {
	console.log('req.originalUrl : ' , req.originalUrl);
	console.log('id: ',req.params._id);
	GLOBAL.sequelize.query(req.message.sql_query+req.params._id,{type:sequelize.QueryTypes.SELECT
	})
	.then(function(datas){
		console.log('result: ',datas);
		res.render(req.message.view,{
			title:'Company info',
			result:datas[0]
		});
	}).catch(function(err){
		console.log('error select ',err);
	});
});
module.exports = router;
