const axios = require('axios');


const players = async () => {
    try {
        let res = await axios.get('https://sports.core.api.espn.com/v3/sports/football/nfl/athletes', {
            params: {
                limit: 17500,
            }
        })
        console.log('ayyyeee')
        let filtered = res.data.items.filter(player => player.fullName === `D'Andre Swift`)
        return filtered;
    } catch (error) {
        console.log(error)
    }
}

module.exports = players;