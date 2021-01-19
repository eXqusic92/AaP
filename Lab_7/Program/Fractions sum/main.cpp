#include <iostream>

using namespace std;

double sum(double a, double b)
{
    return a + b;
}

double sum(double x, double y, double x1, double y1)
{
    return (x / y) + (x1 / y1);
}

int main()
{
    double a, b, x, y, x1, y1;
    cout << "Enter x: " << endl;
    cin >> a;
    cout << "Enter y: " << endl;
    cin >> b;
    cout << "x + y = " << endl;
    cout << sum(a, b) << "\n\n";

    cout << "Enter numerator and denominator of fraction 1:  ";
    cin >> x;
    cin >> y;
    cout << "Enter numerator and denominator of fraction 2: ";
    cin >> x1;
    cin >> y1;
    cout << "Sum of fractions: " << endl;
    if(y == 0 || y1 == 0){
        cout << "Error: denominator can't be 0";
        exit(0);
    }
    cout << sum(x, y, x1, y1) << endl;
}