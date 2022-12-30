import axios from 'axios';

export const fetchBio = async (playerName) => {
    try {
        let res = await axios('https://sports.core.api.espn.com/v3/sports/football/nfl/athletes', {
        params: {
            limit: 17500,
        }
        });
        let filterPlayer = res.data.items.filter(player => player.fullName === playerName);
        let playerObject = {
            height: filterPlayer[0].displayHeight,
            weight: filterPlayer[0].displayWeight,
            age: filterPlayer[0].age,
            jersey: filterPlayer[0].jersey,
            imgSrc: `https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/${filterPlayer[0].id}.png&w=426&h=320&cb=1`
        }
        return playerObject;
    } catch (error) {
        throw error;
    }
}

export const fetchTeamImg = async (teamId) => {
    try {
        await axios(`https://a.espncdn.com/combiner/i?img=/i/teamlogos/nfl/500/${teamId}.png&h=150&w=150`);
        return `https://a.espncdn.com/combiner/i?img=/i/teamlogos/nfl/500/${teamId}.png&h=150&w=150`;
    } catch (error) {
        return null;
    }
}