const express = require('express');
const { PORT } = require('./config/config');
const players = require('./testCall');
const cors = require('cors');

const app = express();

app.use(cors());

app.get('/', async (req, res) => {
    let data = await players();
    res.json(data)
})


app.listen(PORT, () => {
    console.log(`Server started at port: ${PORT}`);
}); 