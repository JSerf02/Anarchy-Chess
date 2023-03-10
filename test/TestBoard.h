#ifndef TESTBOARD_H
#define TESTBOARD_H

#include <vector>
#include <iostream>

#include "GameBoard.h"
#include "Move.h"
#include "Piece.h"

namespace testing {

    // A default class for testing Gameboards
    class PositiveXBoard : public logic::GameBoard 
    {
        public:
            using logic::GameBoard::GameBoard; // Inherit the constructor
            
            // Only positions with positive x coordinates are allowed
            bool onBoard(int x, int y) override 
            {
                if (x < 0) {
                    return false;
                }
                return true;
            }

            // Don't override
            bool onBoard(logic::Move::position position)
            {
                return logic::GameBoard::onBoard(position);
            }
    };
}
#endif