
require('dotenv').config();


var connection = mysql.createConnection({
  host: "localhost",

  // Your port; if not 3306
  port:process.env.DB_PORT,

  // Your username
  user:process.env.DB_USER,

  // Your password
  password:process.env.DB_PASSWORD,
  
});

module.exports = sequelize;
