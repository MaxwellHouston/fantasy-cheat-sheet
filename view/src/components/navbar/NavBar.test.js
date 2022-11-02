import { render, screen, cleanup } from '@testing-library/react';
import userEvent from '@testing-library/user-event';
import {BrowserRouter as Router} from 'react-router-dom';
import { NavBar } from './NavBar';

afterEach(() => {
    cleanup();
})

test('NavBar renders', () => {
    render(<NavBar />, {wrapper: Router});
    const navElement = screen.getByTestId('nav-bar');
    /* Test */
    expect(navElement).toBeInTheDocument();
});

test('Home Link works', async () => {
    render(<NavBar />, {wrapper: Router});

    const playerLink = screen.getByText('Players');
    const homeLink = screen.getByText('Home');

    /*Leave Home Component */
    await userEvent.click(playerLink);
    expect(window.location.href).toBe('http://localhost/players');

    /*Test Home Link */
    await userEvent.click(homeLink);
    expect(window.location.href).toBe('http://localhost/');
});


test('Players Link works', async () => {
    render(<NavBar />, {wrapper: Router});
    const playerLink = screen.getByText('Players');
    
    await userEvent.click(playerLink);
    /* Test */
    expect(window.location.href).toBe('http://localhost/players');
});

test('Teams Link works', async () => {
    render(<NavBar />, {wrapper: Router});
    const teamLink = screen.getByText('Teams');
    
    await userEvent.click(teamLink);
    /* Test */
    expect(window.location.href).toBe('http://localhost/teams');
});

test('ADP Link works', async () => {
    render(<NavBar />, {wrapper: Router});
    const adpLink = screen.getByText('ADP');
    
    await userEvent.click(adpLink);
    /* Test */
    expect(window.location.href).toBe('http://localhost/adp');
});