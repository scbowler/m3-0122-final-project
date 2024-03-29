import React from 'react';
import Nav from './components/nav';
import Entries from './pages/entries';
import Home from './pages/home';
import { parseRoute } from './lib';

export default class App extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      route: parseRoute(location.hash)
    };
  }

  componentDidMount() {
    window.addEventListener('hashchange', () => {
      this.setState({
        route: parseRoute(location.hash)
      });
    });
  }

  renderPage() {
    const { route } = this.state;

    if (route.path === '') {
      return <Home />;
    } else if (route.path === 'entries') {
      return <Entries />;
    } else {
      return <h1>404 Page not found!</h1>;
    }
  }

  render() {
    return (
      <>
        <Nav />
        <div className='container'>
          {this.renderPage()}
        </div>
      </>
    );
  }
}
