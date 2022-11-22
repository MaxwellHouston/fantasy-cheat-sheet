import './PlayerProfile.css';
import { useState } from "react";
import { DataTable } from "../dataTable/DataTable";
import { PlayerBio } from "../PlayerBio/PlayerBio";
import { StatTypeMenu } from "../statTypeMenu/StatTypeMenu";
import Divider from '@mui/material/Divider';


export const PlayerProfile = () => {

    const [statType, setStatType] = useState('passing');
    const [seasonStats, setSeasonStats] = useState([]);
    const [weeklyStats, setWeeklyStats] = useState([]);

    const updateStatType = (newType) => {
        setStatType(newType);
    }

    return(
        <div className="player-profile-page">
            <PlayerBio />
            <StatTypeMenu statType={statType} updateStatType={updateStatType} />
            <DataTable dataArray={seasonStats} rowIdOne={'id'} rowIdTwo={null} />
            <Divider variant="middle" />
            <DataTable dataArray={weeklyStats} rowIdOne={'id'} rowIdTwo={'week'} />
        </div>
    )
}