#include <iostream>
#include <utility>

#include "Piece.h"

using Player = Piece::Player;

// See Piece.h
bool Piece::getPlayerAccess(Player player)
{
    return true;
}

// See Piece.h
void Piece::addPlayer(Player newPlayer)
{
    return;
}

// See Piece.h
void Piece::removePlayer(Player player)
{
    return;
}

// See Piece.h
Move::position Piece::getPosition()
{
    return { };
}

// See Piece.h
bool Piece::changePosition(const GameBoard& gameBoard, int newX, int newY)
{
    return true;
}

// See Piece.h
bool Piece::changePosition(const GameBoard& gameBoard, Move::position newPosition)
{
    return changePosition(gameBoard, newPosition);
}

// See Piece.h
int Piece::getValue()
{
    return 0;
}

// See Piece.h
void Piece::setValue(int newValue)
{
    return;
}