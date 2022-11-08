import { render, screen, cleanup } from '@testing-library/react';
import { PositionTabs } from './PositionTabs';

afterEach(() => {
    cleanup();
})

const mockFunction = jest.fn();

describe('PositionTabs renders properly', () => {

    test('QB tab renders', () => {
        render(<PositionTabs position={'QB'} updatePosition={mockFunction} />);
        const tabElement = screen.getByRole('tab', {name: 'QB'});
        /* Test */
       expect(tabElement).toBeInTheDocument();
    });

    test('RB tab renders', () => {
        render(<PositionTabs position={'QB'} updatePosition={mockFunction} />);
        const tabElement = screen.getByRole('tab', {name: 'RB'});
        /* Test */
       expect(tabElement).toBeInTheDocument();
    });

    test('WR tab renders', () => {
        render(<PositionTabs position={'QB'} updatePosition={mockFunction} />);
        const tabElement = screen.getByRole('tab', {name: 'WR'});
        /* Test */
       expect(tabElement).toBeInTheDocument();
    });

    test('TE tab renders', () => {
        render(<PositionTabs position={'QB'} updatePosition={mockFunction} />);
        const tabElement = screen.getByRole('tab', {name: 'TE'});
        /* Test */
       expect(tabElement).toBeInTheDocument();
    });
})

