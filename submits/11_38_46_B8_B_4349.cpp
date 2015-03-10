#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <string>

using namespace std;

int main()
{
    freopen("string.in","r",stdin);
    freopen("string.out","w",stdout);
    string a;
    getline(cin,a);
    for(int i=0;i<a.length();i++)
    cout << a[a.length()-1-i];
    return 0;
}
