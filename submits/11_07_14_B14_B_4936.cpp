#include <iostream>
#include <cstdlib>
#include <cstdio>
#include <string>

using namespace std;

int main(){
    string s;
    freopen ("string.in", "r", stdin);
    freopen ("string.out", "w", stdout);
    getline (cin, s);
    for (int i = s.length() - 1; i >= 0; --i)
        cout << s[i];
    return 0;
}
