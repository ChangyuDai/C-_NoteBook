#include <iostream>
#include <ostream>
#include <string>

using namespace std;
string version1(const string &s1, const string &s2);
const string& version2(string &s1, const string &s2);
const string& version3(string &s1, const string &s2);

int main() {
    string input;
    string copy;
    string result;

    cout << "Enter a string: " << endl;
    getline(cin, input);
    copy = input;
    cout << "Your string as entered: " << input << endl;
    result = version1(input, "***");
    cout << "Your string enhanced: " << result << endl;
    cout << "Your original string: " << input << endl;

    result = version2(input, "###");
    cout << "Your string enhanced: " << result << endl;
    cout << "Your original string: " << input << endl;

    cout << "Resetting original string.\n";
    result = version3(input, "@@@");
    cout << "Your string enhanced: " << result << endl;
    cout << "Your original string: " << input << endl;

    return 0;
}

string version1(const string &s1, const string &s2) {
    string tmp;
    tmp = s2 + s1 + s2;
    return tmp;
}

const string& version2(string &s1, const string &s2) {
    s1 = s2 + s1 + s2;
    return s1;
}

const string& version3(string &s1, const string &s2) {
    string tmp;
    tmp = s2 + s1 + s2;
    return tmp;
}
    