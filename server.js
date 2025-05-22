const express = require('express');
const app = express();
const PORT = 3000;

app.get('/', (req, res) => {
  res.send('Hello from my first cloud app!');
  console.log('New request received');
});

app.listen(PORT, () => {
  console.log(`Server running: http://localhost:${PORT}`);
});