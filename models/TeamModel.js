const query = require('../DB/db');


module.exports = class TeamModel {

    async getAllTeams() {
        const text = `SELECT * FROM teams;`;
        const inputs = [];
        try {
            const teams = await query(text, inputs);
            return teams.rows;
        } catch (error) {
            throw err.stack;
        }
    }
}