import { render, screen, cleanup } from '@testing-library/react';
import { PlayerBio } from './PlayerBio';
import { rest } from 'msw';
import { setupServer } from 'msw/node';

const successUrl = `https://sports.core.api.espn.com/v3/sports/football/nfl/athletes`;
const resObject = {
    items: [
        {
            displayHeight: "6' 2\"",
            displayWeight: "225 lbs",
            age: 27,
            jersey: "15",
            id: 3139477,
            fullName: 'Patrick Mahomes'
        }
    ]
}

const apiResponse = rest.get(successUrl, (req, res, ctx) => {
    return res(
        ctx.json(resObject)
    );
});

const errorResponse = rest.get(successUrl, (req, res, ctx) => {
    return res(ctx.status(500));
})

const handlers =[apiResponse, errorResponse];

const server = setupServer(...handlers);

beforeAll(() => server.listen());
afterAll(() => server.close());
afterEach(() => {
    server.resetHandlers();
    cleanup();
});



describe('PlayerBio component renders properly', () => {

    test('Header renders correctly', () => {
        render(<PlayerBio player={'Patrick Mahomes'} />);
        const headerElement = screen.getByRole('heading', {name: 'Patrick Mahomes'});
        /* Test */
       expect(headerElement).toBeInTheDocument();
    });

    test('Player number renders correctly', async () => {
        render(<PlayerBio player={'Patrick Mahomes'} />);
        const jerseyElement = await screen.findByText(/#15/i);
        /* Test */
       expect(jerseyElement).toBeInTheDocument();
    });

    test('Player age renders correctly', async () => {
        render(<PlayerBio player={'Patrick Mahomes'} />);
        const ageElement = await screen.findByText(/Age: 27/i);
        /* Test */
       expect(ageElement).toBeInTheDocument();
    });

    test('Player height renders correctly', async () => {
        render(<PlayerBio player={'Patrick Mahomes'} />);
        const heightElement = await screen.findByText(/Height: 6' 2"/i);
        /* Test */
       expect(heightElement).toBeInTheDocument();
    });

    test('Player weight renders correctly', async () => {
        render(<PlayerBio player={'Patrick Mahomes'} />);
        const weightElement = await screen.findByText(/Weight: 225 lbs/i);
        /* Test */
       expect(weightElement).toBeInTheDocument();
    });

});

describe('PlayerBio component handles fetch error correctly', () => {

    test('Error alert renders', async () => {
        server.use(errorResponse);
        render(<PlayerBio player={'Patrick Mahomes'} />);
        const errorElement = await screen.findByRole('alert');
        /* Test */
       expect(errorElement).toBeInTheDocument();
    });
})
