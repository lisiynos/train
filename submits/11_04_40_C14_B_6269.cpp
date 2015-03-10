#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <algorithm>
#include <cassert>

using namespace std;

#define prob "string"

int main()
{
    assert(freopen(prob".in", "r", stdin) != NULL);
    assert(freopen(prob".out", "w", stdout));

    string s;
    getline(cin, s);
    for (int i = (int) s.length() - 1; i >= 0; --i) {
        printf("%c", s[i]);
    }
    cout << endl;
    return 0;
}
