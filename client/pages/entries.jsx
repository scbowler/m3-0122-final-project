import React from 'react';

class Entries extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      entries: []
    };
  }

  componentDidMount() {
    fetch('/api/entries')
      .then(resp => resp.json())
      .then(entries => {
        this.setState({ entries });
      });
  }

  render() {
    const { entries } = this.state;

    return (
      <>
        <h1>This is the entries page</h1>
        <div className="row">
          {
            entries.map(entry => (
              <div key={entry.entryId} className="col-4">
                <div className="card">
                  <img src={entry.photoUrl} alt={entry.title} className="card-img-top" />
                  <div className="card-body">
                    <h5 className="card-title">{entry.title}</h5>
                    <p className="card-text">{entry.notes}</p>
                  </div>
                </div>
              </div>
            ))
          }
        </div>
      </>
    );
  }
}

export default Entries;
