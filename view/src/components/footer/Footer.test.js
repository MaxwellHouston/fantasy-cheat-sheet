import { render, screen, cleanup } from '@testing-library/react';
import {BrowserRouter as Router} from 'react-router-dom';
import { Footer } from './Footer';

afterEach(() => {
    cleanup();
})

test('Footer renders', () => {
    render(<Footer />, {wrapper: Router});
    const footerElement = screen.getByTestId('footer');
    /* Test */
    expect(footerElement).toBeInTheDocument();
});