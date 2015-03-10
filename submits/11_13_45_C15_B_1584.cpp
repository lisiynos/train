#include <iostream>
#include <string>
#include <cstdio>
#include <cassert>

using namespace std;

string s;

int main()
{
    assert(freopen("string.in", "r", stdin) != NULL);
    assert(freopen("string.out", "w", stdout));

    getline(cin, s);
    int n = s.length();

    for (int i = 0; i < n / 2; i++)
        swap(s[i], s[n - 1 - i]);

    cout << s << endl;
    return 0;
}
