var postgres = require('pg');
var config = { user: 'node', database: 'countries', password: '@postgres!40',
host: 'localhost',
 port: 5432, max: 10, idleTimeoutMillis: 30000
};
var client = new postgres.Client(config);
// connexion à la base de données
client.connect(function(err) {
  if (err) throw err;
  // execute a query on our database
  client.query('SELECT * from countries', [], function(err, result) {
    if (err) throw err;
    // afficher le résultat dans la console
    console.log(result); // outputs: { name: 'brianc' }
    // déconnexion du client
      client.end(function(err) { if (err) throw err; });
  });
});
