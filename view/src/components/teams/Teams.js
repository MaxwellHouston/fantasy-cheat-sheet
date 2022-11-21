import { useState } from 'react';
import { DataTable } from '../dataTable/DataTable';

export const Teams = ({testData}) => {
    const [teamData, setTeamData] = useState(testData);

    return(
        <div className="teams-page">
            <h1 className="page-header">Teams Overview</h1>
            <DataTable dataArray={teamData} rowIdOne={'row_id'} rowIdTwo={null} />
        </div>
    )
}