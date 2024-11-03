#include <iostream>

int main () {
    using namespace std;
    int rats = 101;
    int & rodents = rats;   // & 并不是地址运算符，而是将rodents声明为 int & 类型，是指向 int 变量的引用
    cout << "rats = " << rats;
    cout << ", rodents = " << rodents << endl;
    rodents++;
    cout << "rats = " << rats;
    cout << ", rodents = " << rodents;
    return 0;
}
