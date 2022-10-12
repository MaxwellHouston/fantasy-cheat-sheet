import { Route, Routes } from 'react-router-dom';
import { Adp } from './components/adp/Adp';
import { Footer } from './components/Footer';
import { Home } from './components/home/Home';
import { NavBar } from './components/NavBar';
import { PlayerProfile } from './components/players/PlayerProfile';
import { Players } from './components/players/Players';
import { TeamProfile } from './components/teams/TeamProfile';
import { Teams } from './components/teams/Teams';
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
