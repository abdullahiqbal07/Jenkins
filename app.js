
let express = require('express');
let path = require('path');
let fs = require('fs');
let app = express();

app.use(express.json());

app.get('/', function (req, res) {
    res.send("hello world!");
});


app.listen(3000, function () {
  console.log("app listening on port 3000!");
});
