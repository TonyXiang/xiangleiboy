var express = require('express')
var path = require('path')
var app = express()

app.use(express.static(path.join(__dirname, 'docs')))
app.listen(4000, function() {
  console.log('serve start at port 4000');
});
