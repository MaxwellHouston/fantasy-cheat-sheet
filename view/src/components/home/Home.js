import './Home.css';


export const Home = () => {

    return(
        <div className="home-page">
            <div className='text-container'>
                <p>
                    The Fantasy Football Cheat Sheet is a portfolio project
                    I created to showcase my abilities to create a full stack 
                    web application using SQL, Express, NodeJS, React and 
                    many other tools. I enjoy fantasy football so I thought why
                    not combine my two passions and create a stats recap of 
                    the 2021 NFL season from a fantasy focus. All data was 
                    retrieved from "NFL Stats" and "Fantasy Pros" and entered
                    manually into my database. from there I designed a server 
                    and an API to retrieve the data and make it usable in the front 
                    end. The front end of my project is built using React, and React 
                    Router.
                </p>
            </div>
        </div>
    )
}