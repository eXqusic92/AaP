#include <iostream>
#include <cstdlib>
#include <ctime>

using namespace std;

int main() {
    srand((unsigned) time(0));
    int size, i, del, count=0;
    cout << "Enter array size : ";
    cin >> size;
    int *arr = new int[size];
    for(i=0; i<size; i++)
    {
        arr[i] = rand() % 50 + 1;
    }
    for (int n = 0; n < size; n++) {
        cout << arr[n] << " ";
    }

    cout << endl << "\nEnter element to be deleted: ";
    cin >> del;

    for(i=0; i<size; i++)
    {
        if(arr[i]==del)
        {
            for(int j=i; j<(size-1); j++)
            {
                arr[j]=arr[j+1];
            }
            count++;
            break;
        }
    }
    if(count==0)
    {
        cout << "Element not found..";
        exit(0);
    }
    else
    {
        cout << "\nNow the new array is :\n";
        for(i=0; i<(size-1); i++)
        {
            cout << arr[i] << " ";
        }
    }

    int k;
    cout << "\n Enter K: ";

    cin >> k;
    cout << endl;
    int y = 0;
    for (int z = 0; z < k; z++){
        for (int m = size + y - 1 ;m >= 0 ; m--){
            arr[m] = arr[m-1];
        }
        y++;
    }
    for (i = 0; i < k; i++){
        arr[i] = 0;
    }
    for(i=0; i<(size + k - 1); i++)
    {
        cout << arr[i] << " ";
    }
}