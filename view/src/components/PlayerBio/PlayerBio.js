import { useEffect, useState, useCallback } from "react";
import { fetchBio } from "../../utilities/espnAPI";
import Avatar from '@mui/material/Avatar';
import Alert from '@mui/material/Alert';


export const PlayerBio = ({player}) => {

    const [playerBio, setPlayerBio] = useState({});
    const [fetchError, setFetchError] = useState(false);

    const loadBio = useCallback(
        async () => {
            try {
                let data = await fetchBio(player);
                setPlayerBio(data);
                setFetchError(false);
            } catch (error) {
                setFetchError(true);
            }
        }, [player]
    ); 

    useEffect(() => {
        loadBio();
    },[loadBio]);

    if(fetchError) {
        return(
            <Alert severity="error">Failed to load player bio. Please refresh.</Alert>
        )
    }

    return(
        <div className="player-bio">
            <h1 className="player-header">{player}</h1>
            <Avatar alt={player} src={playerBio.imgSrc} />
            <div className="bio-top-row">
                <p>Age: {playerBio.age}</p>
                <p>#{playerBio.jersey}</p>
            </div>
            <div className="bio-bottom-row">
                <p>Height: {playerBio.height}</p>
                <p>Weight: {playerBio.weight}</p>
            </div>
        </div>
    )
}