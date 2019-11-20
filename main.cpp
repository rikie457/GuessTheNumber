#include <iostream>
#include <random> // for std::mt19937
#include <ctime>
#include "io.h"

using namespace std;

int randomNumber();

void resetGame();

void game();

int tries = 0, guess, random;
char reset = ' ';


int main() {
    game();
    return 0;
}

void game() {
    random = randomNumber();
    cout << "Lets play a game. I'm thinking of a number." << endl;
    cout << "You have 7 tries to guess what it is" << endl;
    while (tries != 7) {
        guess = readNumber(tries);
        if (writeResponse(guess, random)) {
            tries = 7; //stop because we won
            cout << "Correct! You Win!" << endl;
        } else {
            tries++;
        }
    }
    if (tries == 7) {
        cout << "Sorry, you lose.  The correct number was " + to_string(random) + "." << endl;
    }
    resetGame();
}

void resetGame() {
    cout << "Would  you like to play again (y/n)?";
    cin >> reset;
    if (reset == 'y') {
        tries = 0;
        reset = ' ';
        game();
    } else if (reset == 'n') {
        exit(EXIT_SUCCESS);
    }
}

// Initialize our mersenne twister with a random seed based on the clock
std::mt19937 mersenne(static_cast<unsigned int>(time(nullptr)));
// Create a reusable random number generator
std::uniform_int_distribution<> generator(1, 100);

int randomNumber() {
    return generator(mersenne);
}
