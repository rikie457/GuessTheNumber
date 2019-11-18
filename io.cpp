//
// Created by rikie on 18/11/2019.
//

#include <io.h>
#include <iostream>

using namespace std;
int input;

int readNumber(int tries) {
    cout << "Guess #" + to_string(tries + 1) + " :";
    cin >> input;

    return input;
}

bool writeResponse(int input, int secret) {
    if (input == secret) {
        return true;
    } else {
        if (input < secret) {
            cout << "Your guess is too low" << endl;
        } else if (input > secret) {
            cout << "Your guess is too high" << endl;
        }
        return false;
    }
}
