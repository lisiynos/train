#include <iostream>
#include <cstdio>
#include <cassert>

using namespace std;

int main()
{
    assert(freopen("sum.in", "r", stdin) != NULL);
    assert(freopen("sum.out", "w", stdout));

    int a, b;
    cin >> a >> b;

    cout << a + b << endl;
    return 0;
}
