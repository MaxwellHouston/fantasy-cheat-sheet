import { render, screen, cleanup } from '@testing-library/react';
import { TeamProfile } from './TeamProfile';

afterEach(() => {
    cleanup();
});

const teamID = 'LAR';
const mockStats = [{"row_id":"LAR", "Position": "Ranking", "qb":11,"rb":28,"wr":1,"te":24}];
const mockRoster = [{"name":"Matthew Stafford","id":355,"team_id":"LAR","pos":"QB","rank":"6","total":"329.74","ptsg":"19.40"},{"name":"Darrell Henderson","id":47,"team_id":"LAR","pos":"RB","rank":"27","total":"163.40","ptsg":"13.62"},{"name":"Sony Michel","id":500,"team_id":"LAR","pos":"RB","rank":"31","total":"146.60","ptsg":"10.47"},{"name":"Cam Akers","id":146,"team_id":"LAR","pos":"RB","rank":"140","total":"4.30","ptsg":"4.30"},{"name":"Buddy Howell","id":521,"team_id":"LAR","pos":"RB","rank":"156","total":"1.10","ptsg":"1.10"},{"name":"Jake Funk","id":404,"team_id":"LAR","pos":"RB","rank":"158","total":"0.60","ptsg":"0.60"},{"name":"Mekhi Sargent","id":385,"team_id":"LAR","pos":"RB","rank":"159","total":"0.50","ptsg":"0.50"},{"name":"Tyler Higbee","id":512,"team_id":"LAR","pos":"TE","rank":"13","total":"145.70","ptsg":"10.41"},{"name":"Kendall Blanton","id":26,"team_id":"LAR","pos":"TE","rank":"86","total":"6.50","ptsg":"3.25"},{"name":"Johnny Mundt","id":205,"team_id":"LAR","pos":"TE","rank":"104","total":"1.90","ptsg":"1.90"},{"name":"Brycen Hopkins","id":14,"team_id":"LAR","pos":"TE","rank":"105","total":"1.90","ptsg":"1.90"},{"name":"Cooper Kupp","id":438,"team_id":"LAR","pos":"WR","rank":"1","total":"439.50","ptsg":"25.85"},{"name":"Van Jefferson","id":419,"team_id":"LAR","pos":"WR","rank":"36","total":"168.20","ptsg":"9.89"},{"name":"Robert Woods","id":583,"team_id":"LAR","pos":"WR","rank":"51","total":"137.20","ptsg":"15.24"},{"name":"Odell Beckham Jr.","id":83,"team_id":"LAR","pos":"WR","rank":"81","total":"87.50","ptsg":"10.94"},{"name":"DeSean Jackson","id":507,"team_id":"LAR","pos":"WR","rank":"137","total":"36.10","ptsg":"7.22"},{"name":"Ben Skowronek","id":539,"team_id":"LAR","pos":"WR","rank":"155","total":"24.30","ptsg":"4.86"}];

describe('Page renders properly', () => {

    test('Headers render', () => {
        render(<TeamProfile teamID={teamID} mockStats={mockStats} mockRoster={mockRoster} />);
        const headerOne = screen.getByText(/Season Rankings/i);
        const headerTwo = screen.getByText(/Fantasy Contributers/i);
        /* Test */
        expect(headerOne).toBeInTheDocument();
        expect(headerTwo).toBeInTheDocument();
    });

    test('Image renders as progress bar', () => {
        render(<TeamProfile teamID={teamID} mockStats={mockStats} mockRoster={mockRoster} />);
        const teamLogo = screen.getByRole('progressbar');
        /* Test */
        expect(teamLogo).toBeInTheDocument();
    });

    test('Divider renders', () => {
        render(<TeamProfile teamID={teamID} mockStats={mockStats} mockRoster={mockRoster} />);
        const dividerElement = screen.getByTestId('divider');
        /* Test */
        expect(dividerElement).toBeInTheDocument();
    });

    test('Rankings table renders', () => {
        render(<TeamProfile teamID={teamID} mockStats={mockStats} mockRoster={mockRoster} />);
        const rankingsTable = screen.getByLabelText('team-season-ranking');
        /* Test */
        expect(rankingsTable).toBeInTheDocument();
    });

    test('Roster table renders', () => {
        render(<TeamProfile teamID={teamID} mockStats={mockStats} mockRoster={mockRoster} />);
        const rankingsTable = screen.getByLabelText('team-roster');
        /* Test */
        expect(rankingsTable).toBeInTheDocument();
    })

})