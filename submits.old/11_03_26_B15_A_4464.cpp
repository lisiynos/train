#include <iostream>
#include <cstdio>
#include <cstdlib>

#define problem "sum"

using namespace std;

int main() {
  freopen(problem ".in", "r", stdin);
  freopen(problem ".out", "w", stdout);
  int a, b;
  cin >> a >> b;
  cout << a + b << endl;
  return 0;
}
