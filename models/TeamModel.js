const query = require('../DB/db');


module.exports = class TeamModel {

    async getAllTeams() {
        const text = `SELECT a.player_id, players.name, SUM(a.stand) as Standard, SUM(a.ppr) as PPR, SUM(a.att) as Att, SUM(a.cmp) as Cmp, SUM(a.yds) as Yds, SUM(a.td) as Td, SUM(a.int) as Int
        FROM(
          SELECT fantasy_weeks.player_id,stand,ppr,att,cmp,yds,td,int
            FROM fantasy_weeks
            JOIN passing_weeks ON fantasy_weeks.player_id = passing_weeks.player_id AND fantasy_weeks.week = passing_weeks.week
            ORDER BY fantasy_weeks.player_id
        )a
        JOIN players ON players.id = a.player_id
        GROUP BY a.player_id, players.name
        LIMIT 15;
        `;
        const inputs = [];
        try {
            const teams = await query(text, inputs);
            return teams.rows;
        } catch (error) {
            throw error.stack;
        }
    }
}