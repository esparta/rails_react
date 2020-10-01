import React from 'react';

import Board from './Game/Board';

class Game extends React.Component {
  render() {
    return(
      <div className="game">
        <div className="game-board">
           <Board />
        </div>
      </div>
    );
  }
}

export default Game;

