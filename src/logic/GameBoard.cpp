#include "GameBoard.h"
#include "Piece.h"
#include "Move.h"

// See GameBoard.h
GameBoard::GameBoard()
{
    setup();
}

// See GameBoard.h
bool GameBoard::onBoard(Move::position position) 
{
    return onBoard(position.first, position.second);
}

// See GameBoard.h
bool GameBoard::occupiedOnBoard(int x, int y) 
{
    return true;
}

// See GameBoard.h
bool GameBoard::occupiedOnBoard(Move::position position)
{
    return occupiedOnBoard(position.first, position.second);
}

// See GameBoard.h
bool GameBoard::addPiece(Piece* piece)
{
    return true;
}

// See GameBoard.h
Piece* GameBoard::getPiece(int x, int y)
{
    return nullptr;
}

// See GameBoard.h
Piece* GameBoard:: getPiece(Move::position position)
{
    return getPiece(position.first, position.second);
}

// See GameBoard.h
bool removePiece(int x, int y)
{
    return true;
}

// See GameBoard.h
bool removePiece(Move::position position)
{
    return removePiece(position.first, position.second);
}

// See GameBoard.h
bool capturePiece(int x, int y)
{
    return true;
}

// See GameBoard.h
bool capturePieece(Move::position position)
{
    return capturePiece(position.first, position.second);
}

// See GameBoard.h
const std::vector<Piece*>& getPlayerCaptures(Piece::Player player)
{
    return {};
}

// See GameBoard.h
int getPlayerScore(Piece::Player player)
{
    return 0;
}