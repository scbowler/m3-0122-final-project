import React from 'react';

function Nav() {
  return (
    <ul className="nav justify-content-end">
      <li className="nav-item">
        <a href="#" className="nav-link">Home</a>
      </li>
      <li className="nav-item">
        <a href="#entries" className="nav-link">View Entries</a>
      </li>
    </ul>
  );
}

export default Nav;
