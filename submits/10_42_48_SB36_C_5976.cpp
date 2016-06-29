#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <math.h>
using namespace std;

int main() {
  freopen("eq.in", "r", stdin);
  freopen("eq.out", "w", stdout);
  double a, b, c;
  cin >> a >> b >> c;
  cout << ((fabs(a + b - c) < 1e-9) ? "YES" : "NO");
  return 0;
}
