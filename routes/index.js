var express = require('express');
var router = express.Router();
var path = require('path');

const sql = require('../utils/sql');

/* GET home page. */
router.get('/', function (req, res, next) {
  res.render('index', { title: 'Home Page' });
  // console.log('sent back a static file');
  // res.sendFile((path.join(__dirname, "../views/index.html")));
});

// get portfolio page
router.get('/portfolio', function (req, res, next) {
  // set up your sql query here and retrieve the relevant data
  let query = `SELECT * FROM tbl_portfolio`;

  sql.query(query, (err, result) => {
    if (err) { console.log(err); }


    console.log(result);

    res.render('portfolio', {title: 'Portfolio' , data: result});
  })
});


module.exports = router;
