// 比较 array vector 数组
#include <iostream>
#include <ostream>
#include <vector>
#include <array>

int main() {
    using namespace std;
    // C与语言和原始C++
    double a1[4] = {1.2, 2.4, 3.6, 4.8};
    // C++ 98 STL 
    vector<double> a2(4);   // 创建一个大小为4的double类型的vector容器
    // C++98需要复杂初始化
    a2[0] = 1.0/3.0;
    a2[1] = 1.0/5.0;
    a2[2] = 1.0/7.0;
    a2[3] = 1.0/9.0;
    // C++11 创建并且初始化array
    array<double, 4> a3 = {3.14, 2.72, 1.62, 1.41};
    array<double, 4> a4;
    a4 = a3;

    cout << "a1[2] : " << a1[2] << " at " << &a1[2] << endl;
    cout << "a2[2] : " << a2[2] << " at " << &a2[2] << endl;
    cout << "a3[2] : " << a3[2] << " at " << &a3[2] << endl;
    cout << "a4[2] : " << a4[2] << " at " << &a4[2] << endl;

    // 非法行为打印
    a1[-2] = 20.2;
    cout << "a1[-2]: " << a1[-2] << "at " << &a1[-2] << endl;
    cout << "a3[2]: " << a3[2] << "at " << &a3[-2] << endl;
    cout << "a4[2]: " << a4[2] << "at " << &a4[2] << endl;
    return 0;
}