import { render, screen, cleanup} from '@testing-library/react';
import { StatTypeMenu } from './StatTypeMenu';

afterEach(() => {
    cleanup();
});

const mockFunction = jest.fn();

describe('StatTypeMenu renders properly', () => {

    test('Drop menu renders with stats label and expected stat type.', () => {
        render(<StatTypeMenu updateStatType={mockFunction} statType={'rushing'} />);
        const dropMenuElement = screen.getByRole('button', {name: 'Stats Rushing'});
        /* Test */
       expect(dropMenuElement).toBeInTheDocument();
    });

});

