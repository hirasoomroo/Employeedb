const mysql = require("mysql2");
const inquirer = require('inquirer');

const connection = mysql.createConnection({
  host: "localhost",

  user: "root",
  // Your password
  password: "Anisha12!",
  database: "EmployeeDatabase_db"
});

connection.connect(function (err) {
  if (err) throw err;
});

module.exports = connection;
