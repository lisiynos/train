#include <iostream>
#include <stdio.h>
#include <string.h>

using namespace std;

int main()
{
    freopen("string.in","r",stdin);
    freopen("string.out","w",stdout);
    char* buffer = new char[2048];
    cin >> buffer;
    strrev(buffer);
    cout << buffer;
    return 0;
}
