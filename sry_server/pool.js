//3:创建数据库连接池
const mysql = require('mysql');
var pool = mysql.createPool({
  host:"127.0.0.1",
  user:"root",
  password:"",
  port:3306,
	database:'sry',
  connectionLimit: 15
});
//把创建好的连接池导出
module.exports = pool;