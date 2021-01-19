#include <iostream>
#include <fstream>

using namespace std;

class dll {
public:
    struct Node {
        int value;
        Node* next;
        Node* prev;

        Node(int v) {
            this->value = v;
            prev = nullptr;
            next = nullptr;
        }
    };

    Node* head;
    Node* tail;

    dll() {
        head = nullptr;
        tail = nullptr;
    }

    void pushBack(int val) {
        Node* n = new Node(val);
        if (head == nullptr) {
            head = tail = n;
            return;
        }
        tail->next = n;
        n->prev = tail;
        tail = n;
    };

    void addKtoEnd(int k, int* arr) {
        for (int i = 0; i < k; ++i) {
            pushBack(arr[i]);
        }
    }

    void deleteKBeforeIndex(int k, int index) {
        if (k > index) {
            cout << "Not enough elements to delete!\n";
            return;
        }
        if (k < 0) {
            cout << "You can`t delete negative amount of elements\n";
            return;
        }
        int count = 0;
        Node* current = head;
        while (count != index && current != nullptr) {
            current = current->next;
            count++;
        }

        if (count != index) {
            cout << "Invalid index!\n";
            return;
        }
        count = k;
        current = head;
        while (count != 0) {
            current = current->next;
            delete current->prev;
            current->prev = nullptr;
            head = current;
            count--;
        }
    }

    void clear() {
        while (tail->prev != nullptr) {
            tail = tail->prev;
            delete tail->next;
        }
        delete tail;
        tail = head = nullptr;
    }

    void printList() {
        if (head == nullptr) {
            cout << "The list is empty!\n";
            return;
        }
        else {
            Node* current = head;
            while (current != nullptr) {
                cout << current->value << " ";
                current = current->next;
            }
            cout << endl;
        }
    }

    void printListToFile(string fileName) {
        if (head == nullptr) {
            cout << "\nThe list is empty!\n";
            return;
        }
        else {
            fstream out;
            out.open(fileName, ios::out);
            Node* current = head;
            while (current != nullptr) {
                out << current->value << " ";
                current = current->next;
            }
            out.close();
        }
    }
};

void readDataFormList(dll* list, string fileName) {
    fstream in;
    in.open(fileName, ios::in);
    int tmp;
    while (true) {
        if (in.eof()) {
            break;
        }
        in >> tmp;
        list->pushBack(tmp);
    }
    in.close();
}


int main() {
    int k;
    dll* list = new dll();
    list->printList();
    cout << "Enter K to add elements: ";
    cin >> k;
    cout << "Enter elements: " << endl;
    int* arr = new int[k];
    for (int i = 0; i < k; ++i) {
        cout << 1 + i << ". ";;
        cin >> arr[i];
    }

    list->addKtoEnd(k, arr);
    list->printList();
    cout << "Enter K to delete elements: ";
    cin >> k;
    int index;
    cout << "Enter index to delete before: ";
    cin >> index;
    list->deleteKBeforeIndex(k, index);
    list->printList();
    cout << "Enter the number of elements to add: ";
    cin >> k;
    cout << "Enter elements: " << endl;
    for (int i = 0; i < k; ++i) {
        cout << 1 + i<< ". ";
        cin >> arr[i];
    }
    list->addKtoEnd(k, arr);
    list->printList();
    string fileName;

    cout << "Enter file name to destroy list: ";
    cin >> fileName;
    list->printListToFile(fileName);
    list->clear();
    list->printList();

    cout << "Enter file name to restore list: ";
    cin >> fileName;
    readDataFormList(list, fileName);
    list->printList();
    list->clear();
    list->printList();
}