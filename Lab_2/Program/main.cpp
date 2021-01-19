#include <iostream>

using namespace std;

int main()
{
    int n = 1;
    long double an = 10, e = 0.0001, sum = 0;

    while (true)
    {
        if (an > e) {
            an = an * 10 / (n + 1);
            sum += an;
            cout << "a" << n << ": " << an << endl;
        }else{

            break;

        }
        n++;
    }
    cout << "The result is: " << sum;
}