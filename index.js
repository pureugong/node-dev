const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send('hello world!! :D this is from dockerlize node app ');
});

app.listen(3000, () => {
	console.log('dockerlize node app listening on port 3000!');
});