import { render, screen, cleanup } from '@testing-library/react';
import { DataTable } from './DataTable';

afterEach(() => {
    cleanup();
});

const singleRowIdData = [{"player_id":9,"name":"Blaine Gabbert","standard":"2.14","ppr":"2.14","att":"6","cmp":"5","yds":"56","td":"0","int":"0"},{"player_id":10,"name":"Matt Ryan","standard":"222.92","ppr":"222.92","att":"560","cmp":"375","yds":"3968","td":"20","int":"12"},{"player_id":13,"name":"Jake Fromm","standard":"10.70","ppr":"10.70","att":"43","cmp":"21","yds":"185","td":"1","int":"2"},{"player_id":18,"name":"Derek Carr","standard":"256.96","ppr":"256.96","att":"626","cmp":"428","yds":"4804","td":"23","int":"14"},{"player_id":27,"name":"Sam Darnold","standard":"157.28","ppr":"157.28","att":"406","cmp":"243","yds":"2527","td":"9","int":"13"}];
const twoRowIdData = [{"player_id":222,"team_id":"CIN","week":16,"att":46,"cmp":37,"yds":525,"td":4,"int":0},{"player_id":222,"team_id":"CIN","week":17,"att":39,"cmp":30,"yds":446,"td":4,"int":0},{"player_id":460,"team_id":"DAL","week":6,"att":51,"cmp":36,"yds":445,"td":3,"int":1},{"player_id":61,"team_id":"BAL","week":5,"att":43,"cmp":37,"yds":442,"td":4,"int":0},{"player_id":18,"team_id":"LVR","week":1,"att":56,"cmp":34,"yds":435,"td":2,"int":1}];

const checkHeaders = (dataModel) => {
    for(let field in dataModel) {
        if(field !== 'player_id') {
            let headerElement = screen.getByRole('columnheader', {name: field});
            expect(headerElement).toBeInTheDocument();
        }
    }
}

describe('DataTable with one RowId renders properly', () => {

    test('DataTable renders', () => {
        render(<DataTable dataArray={singleRowIdData} rowIdOne={'player_id'} rowIdTwo={null} />);
        const tableElement = screen.getByRole('grid');
        /* Test */
       expect(tableElement).toBeInTheDocument();
    });

    test('Column headers render properly', () => {
        render(<DataTable dataArray={singleRowIdData} rowIdOne={'player_id'} rowIdTwo={null} />);
        /* Test */
        checkHeaders(singleRowIdData[0]);
    });

    test('Correct number of rows render', () => {
        render(<DataTable dataArray={singleRowIdData} rowIdOne={'player_id'} rowIdTwo={null} />);
        const tableRows = screen.getAllByRole('row');
        /* Test */
        expect(tableRows.length-1).toEqual(singleRowIdData.length);     
    });

})

describe('DataTable with two RowIds renders properly', () => {

    test('DataTable renders', () => {
        render(<DataTable dataArray={twoRowIdData} rowIdOne={'player_id'} rowIdTwo={'week'} />);
        const tableElement = screen.getByRole('grid');
        /* Test */
       expect(tableElement).toBeInTheDocument();
    });

    test('Column headers render properly', () => {
        render(<DataTable dataArray={twoRowIdData} rowIdOne={'player_id'} rowIdTwo={'week'} />);
        /* Test */
        checkHeaders(twoRowIdData[0]);
    });

    test('Correct number of rows render', () => {
        render(<DataTable dataArray={twoRowIdData} rowIdOne={'player_id'} rowIdTwo={'week'} />);
        const tableRows = screen.getAllByRole('row');
        /* Test */
        expect(tableRows.length-1).toEqual(twoRowIdData.length);     
    });

})