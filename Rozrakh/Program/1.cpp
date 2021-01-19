#include <iostream>
#include <cmath>

using namespace std;

int main() {
    double a = 0.7, b = 0.05, x = 0.43, R, S;
    R = (pow(x, 2) * (x + 1))/(b - pow(sin(x - a), 2));
    cout << "R = " << R;

    S = sqrt((x * b) / a) + abs(pow(cos(x + b), 3));
    cout << "\nS = " << S;
}
