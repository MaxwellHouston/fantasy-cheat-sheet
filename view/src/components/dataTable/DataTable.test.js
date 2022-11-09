import { render, screen, cleanup } from '@testing-library/react';
import { DataTable } from './DataTable';

afterEach(() => {
    cleanup();
});

const dataTemplate = [{player_id: 9, name: "Blaine Gabbert", standard: "2.14", ppr: "2.14", att:"6", cmp: "5", yds: "56", td: "0", int: "0"}];

const checkHeaders = (template) => {
    for(let field in template) {
        if(field !== 'player_id') {
            let headerElement = screen.getByRole('columnheader', {name: field});
            expect(headerElement).toBeInTheDocument();
        }
    }
}

describe('DataTable renders properly', () => {

    test('DataTable renders', () => {
        render(<DataTable dataArray={dataTemplate} rowIdOne={'player_id'} rowIdTwo={null} />);
        const tableElement = screen.getByRole('grid');
        /* Test */
       expect(tableElement).toBeInTheDocument();
    });

    test('Column headers render properly', () => {
        render(<DataTable dataArray={dataTemplate} rowIdOne={'player_id'} rowIdTwo={null} />);
        /* Test */
        checkHeaders(dataTemplate[0]);
    })

})