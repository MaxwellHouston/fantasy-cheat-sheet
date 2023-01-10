import { render, screen, cleanup, within } from '@testing-library/react';
import { TeamProfile } from './TeamProfile';
import { rest } from 'msw';
import { setupServer } from 'msw/node';

/*  MSW Setup  */
const testUrl = `https://a.espncdn.com/combiner/i`;
const resObject = {
    status: 200,
    url: true
}

const successResponse = rest.get(testUrl, (req, res, ctx) => {
    return res(
        ctx.json(resObject)
    );
});

const errorResponse = rest.get(testUrl, (req, res, ctx) => {
    return res(ctx.status(500));
})

const handlers =[successResponse, errorResponse];

const server = setupServer(...handlers);

beforeAll(() => server.listen());
afterAll(() => server.close());
afterEach(() => {
    server.resetHandlers();
    cleanup();
});

const teamID = 'LAR';
const mockStats = [{"row_id":"LAR", "Position": "Ranking", "qb":11,"rb":28,"wr":1,"te":24}];
const mockRoster = [{"name":"Matthew Stafford","row_id":355,"team_id":"LAR","pos":"QB","rank":"6","total":"329.74","ptsg":"19.40"},{"name":"Darrell Henderson","row_id":47,"team_id":"LAR","pos":"RB","rank":"27","total":"163.40","ptsg":"13.62"},{"name":"Tyler Higbee","row_id":512,"team_id":"LAR","pos":"TE","rank":"13","total":"145.70","ptsg":"10.41"},{"name":"Cooper Kupp","row_id":438,"team_id":"LAR","pos":"WR","rank":"1","total":"439.50","ptsg":"25.85"}];

const checkHeaders = (dataModel) => {
    for(let field in dataModel) {
        if(field !== 'row_id') {
            let headerElement = screen.getByRole('columnheader', {name: field});
            expect(headerElement).toBeInTheDocument();
        }
    }
}

describe('Page renders properly', () => {

    test('Headers render', () => {
        render(<TeamProfile teamID={teamID} mockStats={mockStats} mockRoster={mockRoster} />);
        const headerOne = screen.getByText(/Season Rankings/i);
        const headerTwo = screen.getByText(/Fantasy Contributers/i);
        /* Test */
        expect(headerOne).toBeInTheDocument();
        expect(headerTwo).toBeInTheDocument();
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
    });

});

describe('All 3 image states render properly', () => {

    test('Image renders as progress bar', () => {
        render(<TeamProfile teamID={teamID} mockStats={mockStats} mockRoster={mockRoster} />);
        const loadingWheel = screen.getByRole('progressbar');
        /* Test */
        expect(loadingWheel).toBeInTheDocument();
    });

    test('Image loads with successfull fetch', async () => {
        render(<TeamProfile teamID={teamID} mockStats={mockStats} mockRoster={mockRoster} />);
        const teamLogo = await screen.findByAltText('LAR team logo');
        /* Test */
        expect(teamLogo).toBeInTheDocument();
    });

    test('Error alert renders with failed fetch', async () => {
        server.use(errorResponse);
        render(<TeamProfile teamID={teamID} mockStats={mockStats} mockRoster={mockRoster} />);
        const errorAlert = await screen.findByRole('alert');
        /* Test */
        expect(errorAlert).toBeInTheDocument();
    });

});

describe('Rankings table renders correct data', () => {

    test('Table headers render properly', () => {
        render(<TeamProfile teamID={teamID} mockStats={mockStats} mockRoster={mockRoster} />);
        /* Test */
        checkHeaders(mockStats[0]);
    });

    test('Correct number of rows render', () => {
        render(<TeamProfile teamID={teamID} mockStats={mockStats} mockRoster={mockRoster} />);
        const rankingsTable = screen.getByLabelText('team-season-ranking');
        const rankingsRows = within(rankingsTable).getAllByRole('row');
        /* Test */
        expect(rankingsRows.length-1).toEqual(mockStats.length);
    });
    
});

describe('Roster table renders correct data', () => {

    test('Table headers render properly', () => {
        render(<TeamProfile teamID={teamID} mockStats={mockStats} mockRoster={mockRoster} />);
        /* Test */
        checkHeaders(mockRoster[0]);
    });

    test('Correct number of rows render', () => {
        render(<TeamProfile teamID={teamID} mockStats={mockStats} mockRoster={mockRoster} />);
        const rosterTable = screen.getByLabelText('team-roster');
        const rosterRows = within(rosterTable).getAllByRole('row');
        /* Test */
        expect(rosterRows.length-1).toEqual(mockRoster.length);
    });

});