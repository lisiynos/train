#include <iostream>
#include <cstdio>
#include <string>

using namespace std;

string s;

int main()
{
    freopen("string.in", "r", stdin);
    freopen("string.out", "w", stdout);

    cin >> s;

    for (int i = 0; i < s.length() / 2; i++)
        swap(s[i], s[s.length() - 1 - i]);

    cout << s;

    return 0;
}
