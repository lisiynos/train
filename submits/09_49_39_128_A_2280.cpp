#include <iostream>
#include <cstdio>
#include <cassert>
#include <cstdlib>

#define problem "sum"

using namespace std;

int main() {
  assert(freopen(problem".in", "r", stdin) != NULL);
  assert(freopen(problem".out", "w", stdout));
  int a, b;
  cin >> a >> b;
  cout << a + b << endl;
  return 0;
}
