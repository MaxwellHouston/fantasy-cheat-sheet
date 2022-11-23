import { useEffect, useState, useCallback } from "react"
import { fetchBio } from "../../utilities/espnAPI"


export const PlayerBio = ({player}) => {

    const [playerBio, setPlayerBio] = useState({})

    const loadBio = useCallback(
        async () => {
            let data = await fetchBio(player);
            setPlayerBio(data);
        }, [player]
    ) 

    useEffect(() => {
        loadBio();
    },[loadBio])

    return(
        <div>
            PlayerBio
        </div>
    )
}