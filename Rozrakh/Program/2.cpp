#include <iostream>
#include <cmath>

using namespace std;

int main() {
    double hx = 0.21;
    double ha = 0.1;
    double b = 1.5;
    double x_min = 0.5;
    double x_max = 3.1;
    double a_min = -1.4;
    double a_max = -0.1;
    double y;
    double x = x_min;
    double a = a_min;

    while ((x <= x_max) && (a <= a_max)){
        if(x < b){
            y = sin(abs(a*x + pow(b, a)));
            cout << "x < b   -   x = " << x << "  a = " << a << "  y = " << y << endl;
            x += hx;
            a += ha;
        }
        if(x >= b){
            y = cos(abs(a*x - pow(b, a)));
            cout << "x >= b   -   x = " << x << "  a = " << a << "  y = " << y << endl;
            x += hx;
            a += ha;
        }
    }
}
