#include <iostream>

using namespace std;

int max(int n, int a, ...){
    int* p = &a;
    int min = a;
    for(int i = 0; i < n-1; i++){
        min = (min > * (++p)) ? *p : min;
    }
    return min;
}

double max(int n, double a, ...){
    double* p = &a;
    double min = a;
    for(int i = 0; i < n - 1; i++){
        min = (min > * (++p)) ? *p : min;
    }
    return min;
}

int main()
{
    int values_int[15];
    double values_double[15];
    int z = 0;
    int c = 0;

    cout << "Enter 12 int values: ";
    for (int i = 0; i < 12; i++){
        cin >> values_int[i];
    }

    cout << "Enter 12 double values: ";
    for (int i = 0; i < 12; i++){
        cin >> values_double[i];
    }



    cout << "\nMinimum value for: ";
    for (int i = 0; i < 5; i++)
        cout << values_int[i] << " ";
    cout << "is: ";
    cout << max(5, values_int[0], values_int[1], values_int[2], values_int[3], values_int[4]) << "\n";
    cout << "Minimum value for: ";
    for (int i = 0; i < 5; i++)
        cout << values_double[i] << " ";
    cout << "is: ";
    cout << max(5, values_double[0], values_double[1], values_double[2], values_double[3], values_double[4]) << "\n";


    cout << "\nMinimum value for: ";
    for (int i = 0; i < 10; i++)
        cout << values_int[i] << " ";
    cout << "is: ";
    cout << max(10, values_int[0], values_int[1], values_int[2], values_int[3], values_int[4], values_int[5],
                            values_int[6], values_int[7], values_int[8], values_int[9]) << "\n";
    cout << "Minimum value for: ";
    for (int i = 0; i < 10; i++)
        cout << values_double[i] << " ";
    cout << "is: ";
    cout << max(10, values_double[0], values_double[1], values_double[2], values_double[3], values_double[4], values_double[5],
                values_double[6], values_double[7], values_double[8], values_double[9]) << "\n\n";


    cout << "\nMinimum value for: ";
    for (int i = 0; i < 12; i++)
        cout << values_int[i] << " ";
    cout << "is: ";
    cout << max(12, values_int[0], values_int[1], values_int[2], values_int[3], values_int[4], values_int[5],
                            values_int[6], values_int[7], values_int[8], values_int[9], values_int[10], values_int[11]) << "\n";
    cout << "Minimum value for: ";
    for (int i = 0; i < 12; i++)
        cout << values_double[i] << " ";
    cout << "is: ";
    cout << max(12, values_double[0], values_double[1], values_double[2], values_double[3], values_double[4], values_double[5],
                values_double[6], values_double[7], values_double[8], values_double[9], values_double[10], values_double[11]) << "\n\n";
}
