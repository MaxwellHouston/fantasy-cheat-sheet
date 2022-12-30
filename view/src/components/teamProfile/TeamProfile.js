import './TeamProfile.css';
import { useCallback, useEffect, useState } from "react";
import Divider from '@mui/material/Divider';
import { DataTable } from "../dataTable/DataTable";
import { fetchTeamImg } from '../../utilities/espnAPI';
import CircularProgress from '@mui/material/CircularProgress';
import Alert from '@mui/material/Alert';


export const TeamProfile = ({teamID, mockStats, mockRoster}) => {

    const [team, setTeam] = useState(teamID);
    const [teamStats, setTeamStats] = useState(mockStats);
    const [roster, setRoster] = useState(mockRoster);
    const [imgSrc, setImgSrc] = useState('loading');

    const loadImgSrc = useCallback( async () => {
        let srcResponse = await fetchTeamImg(team.toLowerCase());
        setImgSrc(srcResponse);
    },[team])

    useEffect(() => {
        loadImgSrc()
    })

    return(
        <div className="team-profile-page">
            {imgSrc === 'loading' ? <CircularProgress /> : !imgSrc ? <Alert severity="error">Failed to load team logo. Please refresh.</Alert> : <img src={imgSrc} alt={`${team} team logo`} />}
            {/*Team Bio*/}
            <h2>Season Rankings</h2>
            <DataTable dataArray={teamStats} rowIdOne={'row_id'} rowIdTwo={null} />
            <Divider varient='middle' />
            <h2>Fantasy Contributers</h2>
            <DataTable dataArray={roster} rowIdOne={'id'} rowIdTwo={null} />   
        </div>
    )
}