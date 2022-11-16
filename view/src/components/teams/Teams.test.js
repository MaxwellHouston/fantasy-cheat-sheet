import { render, screen, cleanup } from '@testing-library/react';
import { Teams } from './Teams';

afterEach(() => {
    cleanup();
});

describe('Elements render properly', () => {

    test('Header renders', () => {
        render(<Teams />);
        const headerComponent = screen.getByText(/Teams Overview/i);
        /* Test */
        expect(headerComponent).toBeInTheDocument();
    });

    test('DataTable renders', () => {
        render(<Teams />);
        const tableComponent = screen.getByRole('grid');
        expect(tableComponent).toBeVisible();
    });

})