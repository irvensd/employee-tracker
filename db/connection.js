const mysql = require("mysql2");

const connection = mysql.createConnection({
  host: "127.0.0.1",
  // MySQL Username
  user: "root",
  // MySQL Password
  password: "PASSWORD",
  database: "employees"
});

connection.connect(function (err) {
  if (err) throw err;
});

module.exports = connection;