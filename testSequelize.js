var Sequelize = require ("sequelize");
var sequelize = new Sequelize('countries', 'node', '@postgres!40', {
  host: 'localhost',
  dialect: 'postgres',
  pool: {
    max: 5,
    min: 0,
    idle: 10000
  }
});
sequelize  // la syntaxe est celle d’une Promise
  .authenticate()
  .then(function(err) {
    console.log('Connection has been established successfully.');
    //Requête SQL via l'instance sequelize
    sequelize.query("SELECT * FROM countries", {
		type:sequelize.QueryTypes.SELECT
	})
	.then(function(countries){
		console.log('Liste des pays: ',countries);
	})
	.catch(function(err){
		console.log('error select ',err);
	});
  })
  .catch(function (err) {
    console.log('Unable to connect to the database:', err);
  });
