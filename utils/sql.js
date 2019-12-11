const sql = require('mysql');
const config = require('../config');

const connect = sql.createConnection({
    host: config.host,
    password: config.pword,
    user: config.uname,
    port: config.port,
    database: config.database
});

module.exports = connect;