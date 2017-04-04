/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('countries', {
    code: {
      type: DataTypes.STRING,
      allowNull: false,
      primaryKey: true
    },
    libelle_us: {
      type: DataTypes.STRING,
      allowNull: true
    },
    libelle_fr: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'countries'
  });
};
