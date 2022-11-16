import { DataTable } from '../dataTable/DataTable';

export const Teams = () => {

    const testData = [{"row_id":"ARI","team_id":"ARI","qb":"344.04","rb":"348.60","wr":"436.52","te":"101.80"},{"row_id":"ATL","team_id":"ATL","qb":"222.92","rb":"313.50","wr":"223.80","te":"158.80"},{"row_id":"BAL","team_id":"BAL","qb":"341.78","rb":"270.30","wr":"304.60","te":"201.10"},{"row_id":"BUF","team_id":"BUF","qb":"411.84","rb":"277.60","wr":"477.90","te":"125.20"},{"row_id":"CAR","team_id":"CAR","qb":"245.80","rb":"260.00","wr":"302.30","te":"48.80"},{"row_id":"CHI","team_id":"CHI","qb":"227.48","rb":"262.20","wr":"315.00","te":"109.70"}]

    return(
        <div className="teams-page">
            <h1 className="page-header">Teams Overview</h1>
            <DataTable dataArray={testData} rowIdOne={'row_id'} rowIdTwo={null} />
        </div>
    )
}