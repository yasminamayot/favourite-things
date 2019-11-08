const express = require('express');
const router = express.Router();

const sql = require('../utils/sql');

router.get('/', (req, res) => {


    let query = "SELECT ID, Name, Description, Experience, Image FROM fave_things";

    sql.query(query, (err, result) => {
        if (err) { throw err; console.log(err); }

        console.log(result); // should see objects wrapped in an array

        // render the home view with dynamic data
        res.render('things', { favouriteThings: result });
    })
})

module.exports = router;