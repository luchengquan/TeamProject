//使用express构建web服务器
const express = require("express");
const bodyParser = require('body-parser');
const session = require("express-session");
const cors = require("cors");
const pool = require("./pool.js");

/*引入路由模块*/
const index = require("./routes/index");
const carousel = require("./routes/carousel");
const login = require("./routes/login");
const reg = require("./routes/reg");
const bourn = require("./routes/bourn");
const calendar = require("./routes/calendar");

/*创建服务器*/
var app = express();
app.listen(4000);
//添加cors中间件函数
//万一客户端浏览器地址发生变化,只改这里origin一处即可！
app.use(cors({
  origin: ["http://127.0.0.1:8080", "http://localhost:8080"] //不能用*
}));

// 配置session
// #session配置一定要在所有请求之前
// 安全字符串--由于要将session编号发送给客户端浏览器的cookie中,不够安全
// 需将session对象编号加密后发送给客户端(将安全字符串值放在加密算法中再加密)
// app.use(session({
//   secret:"128位字符串",    //安全字符串
//   resave:true,           //每次请求保存数据(是否更新原有数据)
//   saveUninitialized:true//保存初始化的数据
// }));

//使用body-parser中间件
app.use(bodyParser.urlencoded({
  extended: false
}));
//托管静态资源到public目录下
app.use(express.static('public'));

/*使用路由器来管理路由*/
// app.use("/index",index);
// app.use("/carousel",carousel);

// app.use("/login",login);
// app.use("/reg",reg);

// app.use("/bourn",bourn);
app.use("/calendar",calendar);
