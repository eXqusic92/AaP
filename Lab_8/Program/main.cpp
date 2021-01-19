#include <iostream>
#include <fstream>

using namespace std;

struct patient
{
    char name[20];
    char address[40];
    int medcard;
    char policy[100];
};
void create_file(int n1, patient mass1[500])
{
    fstream datafile("datafile.txt", ios::out);
    for (int i = 0; i < n1; i++)
    {
        cout << "\n" << "Enter information of patient " << i + 1 << "\n" << "------------------->\n";
        cout << "Name="; cin >> mass1[i].name;
        cout << "Med card="; cin >> mass1[i].medcard;
        cout << "Policy number="; cin >> mass1[i].policy;
        cout << "Address="; cin >> mass1[i].address;

    }

    for (int i = 0; i < n1; i++)

    {

        datafile << mass1[i].name << " ";
        datafile << mass1[i].medcard << " ";
        datafile << mass1[i].policy << " ";
        datafile << mass1[i].address << " ";
        datafile << "\n";

    }
    datafile.close();
}
void read_file()
{

    cout << "\n" << "\n" << "=====================================" << "\n" << "Reading file...........\n";
    fstream datafile;
    patient pass;
    datafile.open("datafile.txt", ios::in);
    cout << "\n";
    do{
        datafile >> pass.name;
        datafile >> pass.medcard;
        datafile >> pass.policy;
        datafile >> pass.address;
        if (datafile.eof()) break;
        cout << "Name=" << pass.name << "\n";
        cout << "Med card=" << pass.medcard << "\n";
        cout << "Policy=" << pass.policy << "\n";
        cout << "Address=" << pass.address << "\n";
        cout << "==================================\n" << "\n";
    }
    while (!datafile.eof());
    datafile.close();
}

void find_del(patient *pass)
{
    fstream datafile("datafile.txt", ios::in);
    int i = 0; int n1 = 0;
    do{
        datafile >> pass[i].name;
        datafile >> pass[i].medcard;
        datafile >> pass[i].policy;
        datafile >> pass[i].address;
        if (datafile.eof()) break;
        i++; n1++;
    }
    while (!datafile.eof());
    datafile.close();
    int mk; bool check = 0; int deln;
    patient pass2;
    cout << "\n Enter med card to be deleted: \n";
    cin >> mk;
    for (i = 0; i < n1; i++)
    {
        if (mk == pass[i].medcard)
        {
            deln = i;
            check = 1;
        };
    };
    if (check != 1)
    {
        cout << "=============================\n";
        cout << "Not found!\n" << "=============================\n";
    }
    else
    {
        fstream datafile("datafile.txt", ios::out);
        for (i = 0; i < 2; i++) {
            cout << "\n" << "Name=";
            cin >> pass2.name;
            cout << "Med card=";
            cin >> pass2.medcard;
            cout << "Policy=";
            cin >> pass2.policy;
            cout << "Address=";
            cin >> pass2.address;
            datafile << pass2.name << " ";
            datafile << pass2.medcard << " ";
            datafile << pass2.policy << " ";
            datafile << pass2.address << " ";
            datafile << "\n";
        }
        for (i = 0; i < n1; i++)
            if (i != deln) {
                datafile << pass[i].name << " ";
                datafile << pass[i].medcard << " ";
                datafile << pass[i].policy << " ";
                datafile << pass[i].address << " ";
                datafile << "\n";
            }
    }
}


int main()
{
    patient mass[500];
    int n;
    cout << "Quantity of patients="; cin >> n;
    create_file(n, mass);
    find_del(mass);
    read_file();
}