#include <iostream>
#include <cstdlib>
#include <ctime>

using namespace std;

int sum(int N, int a[]){
    int sum1 = 0;

    for(int z = 1; z < N; z++)
        for (int y = 0; y < z; y++)
            sum1 += a[z * N + y];

    for (int i=0; i<N; i++) {
        for (int j=0; j<N; j++)
            cout << " " << a[i * N + j];
        cout << endl;
    }
    cout << "\nSum is: " << sum1 << "\n\n";
    return sum1;
}

int main()
{
    srand(time(NULL));

    int  max = 0, quant, temp, num = 0;

    cout << "Enter quantity: ";
    cin >> quant;

    int array[5][5];


    for(int x = 0; x < quant; x++) {
        for (int i = 0; i < 5; i++)//             |||||||||
            for (int j = 0; j < 5; j++)//         заповнення масиву випадковими числами
                array[i][j] = 1 + rand() % 100;// |||||||||
        temp = sum(5, &array[0][0]);
        if(max < temp){
            max = temp;
            num = x + 1;
        }

    }
    cout << "Max sum of given arrays is: " << max << "\nNum of this array is: " << num;
}