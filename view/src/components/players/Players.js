import { useState } from "react";
import { DataTable } from "../dataTable/DataTable"
import { PositionTabs } from "../positionTabs/PositionTabs";
import { StatTypeMenu } from "../statTypeMenu/StatTypeMenu";
import './Players.css';

export const Players = () => {
    const testPassingData = [{"player_id":9,"name":"Blaine Gabbert","standard":"2.14","ppr":"2.14","att":"6","cmp":"5","yds":"56","td":"0","int":"0"},{"player_id":10,"name":"Matt Ryan","standard":"222.92","ppr":"222.92","att":"560","cmp":"375","yds":"3968","td":"20","int":"12"},{"player_id":13,"name":"Jake Fromm","standard":"10.70","ppr":"10.70","att":"43","cmp":"21","yds":"185","td":"1","int":"2"},{"player_id":18,"name":"Derek Carr","standard":"256.96","ppr":"256.96","att":"626","cmp":"428","yds":"4804","td":"23","int":"14"},{"player_id":27,"name":"Sam Darnold","standard":"157.28","ppr":"157.28","att":"406","cmp":"243","yds":"2527","td":"9","int":"13"},{"player_id":34,"name":"D'Andre Swift","standard":"16.70","ppr":"23.70","att":"1","cmp":"0","yds":"0","td":"0","int":"0"},{"player_id":50,"name":"Christian Kirk","standard":"10.42","ppr":"16.42","att":"1","cmp":"1","yds":"33","td":"0","int":"0"},{"player_id":61,"name":"Lamar Jackson","standard":"239.98","ppr":"239.98","att":"382","cmp":"246","yds":"2882","td":"16","int":"13"},{"player_id":79,"name":"Patrick Mahomes","standard":"361.66","ppr":"361.66","att":"658","cmp":"436","yds":"4839","td":"37","int":"13"},{"player_id":81,"name":"Jameis Winston","standard":"117.40","ppr":"117.40","att":"161","cmp":"95","yds":"1170","td":"14","int":"3"},{"player_id":82,"name":"David Montgomery","standard":"18.10","ppr":"20.10","att":"1","cmp":"0","yds":"0","td":"0","int":"1"},{"player_id":92,"name":"Andy Dalton","standard":"83.88","ppr":"83.88","att":"235","cmp":"148","yds":"1507","td":"8","int":"9"},{"player_id":97,"name":"Tyler Boyd","standard":"14.74","ppr":"19.74","att":"1","cmp":"1","yds":"46","td":"0","int":"0"},{"player_id":101,"name":"Sean Mannion","standard":"12.96","ppr":"12.96","att":"36","cmp":"22","yds":"189","td":"1","int":"0"},{"player_id":117,"name":"Chris Streveler","standard":"1.84","ppr":"1.84","att":"9","cmp":"6","yds":"36","td":"0","int":"0"}];
    
    const [position, setPosition] = useState('QB');
    const [statType, setStatType] = useState('passing');

    const updatePosition = (newPosition) => {
        setPosition(newPosition);
        switch(newPosition) {
            case 'QB': 
                setStatType('passing');
                break;
            case 'RB':
                setStatType('rushing');
                break; 
            default:
                setStatType('receiving');
                break;
        }
    }

    const updateStatType = (newType) => {
        setStatType(newType);
    }

    return(
        <div className="players-page">
        <h1 className="page-header">Player Stats</h1>
            <div className="options-container">
                <PositionTabs updatePosition={updatePosition} position={position} />
                <StatTypeMenu statType={statType} updateStatType={updateStatType} />
            </div>
            <DataTable dataArray={testPassingData} rowIdOne={'player_id'} rowIdTwo={null} />
        </div>
    )
} 