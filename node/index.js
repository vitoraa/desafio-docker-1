const express = require('express');
var mysql = require('mysql');

var connection = mysql.createConnection({
  host: 'mysql',
  user: 'root',
  password: 'password',
  database: 'db'
});

const getCourses = () => {
  return new Promise((resolve, reject) => {
    connection.query("SELECT * FROM courses", (err, result) => {
      return err ? reject(err) : resolve(result);
    });
  });
}

const app = express()

app.get('/', async (req, res) => {
  const courses = await getCourses();
  res.send(courses.map(course => course.name).join('\n'));
})

app.listen(3000)