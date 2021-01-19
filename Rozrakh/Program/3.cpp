#include <iostream>
#include <windows.h>

using namespace std;

void opir() {
    double a, b;
    cout << "\n\n\n--------------------------------------------------------";
    cout << "\nВеличина першого опору (Ом) > "; cin >> a;
    cout << "\nВеличина другого опору (Ом) > "; cin >> b;
    cout << "\nОпір ланцюга: " << a + b <<"\n";
    cout << "--------------------------------------------------------\n\n\n";
}

void slovnik(){
    int pages = 948, aver_words = 30, ch_per_word = 5, width = 2;
    cout << "\n\n\n--------------------------------------------------------";
    cout << "\nК-ть сторінок: " << pages << "\n";
    cout << "К-ть російських слів на сторінці: " << aver_words << "\n";
    cout << "К-ть символів у слові: " << ch_per_word << "\n";
    cout << "Ширина літери: " << width << " мм\n\n";

    cout << "К-ть російських слів у словнику (" << pages << " * " << aver_words << "): " << (pages * aver_words) << "\n";
    cout << "Довжина всіх слів у словнику: " << (pages * aver_words * ch_per_word * width) << " мм\n";
    cout << "--------------------------------------------------------\n\n\n";
}

int main(){
    SetConsoleOutputCP(CP_UTF8);
    int k;
    do{
        cout << "\n" << "Виберіть завдання...\n1. Задача з опором\n";
        cout << "2. Калькулятор слів та довжини слів\n";
        cout << "3. вихід\n";

        cin >> k;
        switch(k)
        {
            case 1: opir();  break;
            case 2: slovnik(); break;
        }
    }
    while (k != 3);
}