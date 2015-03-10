#include <iostream>
#include <stdio.h>
#include <string>
#include <algorithm>

using namespace std;

int main()
{
    freopen("string.in","r",stdin);
    freopen("string.out","w",stdout);
    getline(cin,s);
    cin >> s;
    for (int i=s.length()-1; i>=0; i--)
        cout << s[i];
}