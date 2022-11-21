import { useState } from 'react';
import { DataTable } from '../dataTable/DataTable';

export const Teams = () => {
    const [teamData, setTeamData] = useState([]);

    return(
        <div className="teams-page">
            <h1 className="page-header">Teams Overview</h1>
            <DataTable dataArray={teamData} rowIdOne={'row_id'} rowIdTwo={null} />
        </div>
    )
}