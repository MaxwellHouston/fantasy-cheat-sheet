const express = require('express');
const { PORT } = require('./config/config');
const players = require('./testCall');
const cors = require('cors');
const TeamModel = require('./models/TeamModel');

const app = express();

const teamInstance = new TeamModel()

app.use(cors());

app.get('/', async (req, res) => {
    let data = await teamInstance.getAllTeams();
    res.json(data)
})


app.listen(PORT, () => {
    console.log(`Server started at port: ${PORT}`);
}); 