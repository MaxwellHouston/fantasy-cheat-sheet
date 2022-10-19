
export const TestButton = ({data}) => {
    
    const test = () => {
        console.log(data)
    }

    return (
        <button onClick={test}>test</button>
    )
}