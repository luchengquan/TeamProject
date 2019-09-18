const express = require("express")
const router = express.Router();
const pool = require("../pool")

router.get("/", (req, res) => {
  var sql = "select * from calendar";
  pool.query(sql, (err, result) => {
    if (err) {
      throw err;
    } else {
      res.send(result);
    }
  })
})

module.exports = router;