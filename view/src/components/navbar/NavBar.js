import './NavBar.css'
import logo from '../../utilities/images/nav-bar-logo.png';
import stripes from '../../utilities/images/nav-bar-stripes.png';
import { Link, useLocation } from 'react-router-dom';
import { useEffect, useState } from 'react';

export const NavBar = () => {

    const [page, setPage] = useState('/');

    const location = useLocation();
    const selectedStyle = {textDecoration: 'underline', color: '#9117b1'};

    useEffect(() => {
        setPage(location.pathname)
    }, [location])

    return(
        <nav>
            <div className='logo-container'>
                <img className="nav-bar-logo" src={logo} alt='Fantasy Cheat Sheet logo' />
                <h1>FANTASY CHEAT SHEET</h1>
                <img className="nav-bar-stripes" src={stripes} alt='Stripes for logo design' />
            </div>
            <ul className='links-container'>
                <li><Link to='/' style={page === '/' ? selectedStyle : null}>Home</Link></li>
                <li><Link to='/players' style={page.includes('/players') ? selectedStyle : null}>Players</Link></li>
                <li><Link to='/teams' style={page.includes('/teams') ? selectedStyle : null}>Teams</Link></li>
                <li><Link to='/adp' style={page.includes('/adp') ? selectedStyle : null}>ADP</Link></li>           
            </ul>
        </nav>
    )
}