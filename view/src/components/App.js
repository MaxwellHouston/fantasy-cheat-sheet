import { Route, Routes } from 'react-router-dom';
import { Adp } from './adp/Adp';
import { Footer } from './Footer';
import { Home } from './home/Home';
import { NavBar } from './NavBar';
import { PlayerProfile } from './players/PlayerProfile';
import { Players } from './players/Players';
import { TeamProfile } from './teams/TeamProfile';
import { Teams } from './teams/Teams';
import './css/App.css';

function App() {
  return (
    <div className="App">
      <NavBar />
      <Routes>
        <Route path='/' element={ <Home /> }/>
        <Route path='/players' element={ <Players /> }/>
        <Route path='/players/:playerid' element={ <PlayerProfile /> }/>
        <Route path='/teams' element={ <Teams /> }/>
        <Route path='/teams/:teamid' element={ <TeamProfile /> }/>
        <Route path='/adp' element={ <Adp /> }/>
      </Routes>
      <Footer />
    </div>
  );
}

export default App;
