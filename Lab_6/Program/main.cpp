#include <iostream>
#include <string>
#include <sstream>
using namespace std;

bool isPalindrome(string str)
{
    for (int left = 0, right = str.length() - 1; left < right; left++, right--)
        if (str[left] != str[right])
            return false;
    return true;
}

int main()
{
    system("chcp 65001");
    string str;
    puts("Введіть рядок: ");
    getline(cin, str);
    istringstream ist(str);
    while (ist >> str)
        if (isPalindrome(str))
            cout << str << ' ';
}