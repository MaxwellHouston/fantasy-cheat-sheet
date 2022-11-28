import { render, screen, cleanup } from '@testing-library/react';
import { PlayerBio } from './PlayerBio';

afterEach(() => {
    cleanup();
})


describe('PlayerBio component renders properly', () => {

    test('Header renders correctly', () => {
        render(<PlayerBio player={'Patrick Mahomes'} />);
        const headerElement = screen.getByRole('heading', {name: 'Patrick Mahomes'});
        /* Test */
       expect(headerElement).toBeInTheDocument();
    });

    // test('Player number renders correctly', () => {
    //     render(<PlayerBio player={'Patrick Mahomes'} />);
    //     const jerseyElement = screen.getByText(/#15/i);
    //     /* Test */
    //    expect(jerseyElement).toBeInTheDocument();
    // });
})
