#include <iostream>
#include <string>
#include <fstream>
#include <sstream>

using namespace std;

int main()
{
    string words;

    fstream datafile("f1.txt", ios::out);
    for(int i = 0; i < 10; i++){
        getline(cin, words);
        datafile << words;
        datafile << "\n";
    }
    datafile.close();

    fstream f1("f1.txt", ios::in);
    fstream f2("f2.txt", ios::out);

    if (!f1 || !f2)
        return 1;
    string str, word;
    int count=0;

    while (getline(f1, str)) {
        stringstream ss(str);
        count = 0;
        while (ss >> word) {
            count++;
        }
        if (count == 1) {
            f2 << str << '\n';
        }
    }
    f1.close();
    f2.close();


    ifstream isss("f2.txt");

    string str1;
    while (getline(isss, str1)) {
        string s, word, mostlet;
        int i, count_letters, max_letters = 0;
        stringstream words(str1);
        while (isss >> word) {
            i = 0;
            count_letters = 0;
            while (word[i])
            {
                if ((word[i] >= 'a' && word[i] <= 'z') || (word[i] >= 'A' && word[i] <= 'Z') || (word[i] >= '0' && word[i] <= '9')) count_letters++;
                i++;
            }
            if (count_letters > max_letters){
                max_letters = count_letters;
                mostlet = word;
            }
        }
        cout << "\nWord with max letters: " << mostlet;
    }
    return 0;
}