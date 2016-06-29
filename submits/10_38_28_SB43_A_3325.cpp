#include <iostream>
#include <string>
#include <math.h>
#include <cstdio>
using namespace std;

int main() {
  freopen("eq.in", "r", stdin);
  freopen("eq.out", "w", stdout);
  long double a, b, c;
  cin >> a >> b >> c;
  if(fabs(a + b - c) < 1e-10)
    cout << "YES";
  else
    cout << "NO";
  return 0;
}
