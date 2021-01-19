#include <stdio.h>
#include <math.h>
#include <iostream>
#include <iomanip>
using namespace std;

const int N = 3;
const double A = 0.1, B = 0.8, K = 10.0, EPS = 0.0001;

double f(double x) {
    return (0.25 * log((1+x)/(1-x)) + 0.5 * atan(x));
}



double sn(double x) {
    double sum = x;
    for (int i = 1; i < N; i++) {
        sum += (double)pow(x, (4 * i + 1)) / (4 * i + 1);
    }
    return sum;
}

double se(double x) {
    double sum = x;
    double prev;
    int i = 1;
    do {
        prev = sum;
        sum += (double)pow(x, (4 * i + 1)) / (4 * i + 1);
        i++;
    } while ( abs (sum - prev) > EPS);
    return sum;
}

int main() {
    double step = (B - A) / K;
    cout << fixed << setprecision(10);
    for (double x = A; x <= B; x += step) {
        cout << "X = " << x << "; SN = " << sn(x) << "; SE = " << se(x) << "; Y = " << f(x) << endl;
    }
    return 0;
}