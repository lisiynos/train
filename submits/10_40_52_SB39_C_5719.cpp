#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <string>
using namespace std;
int main() {
  freopen("eq.in", "r", stdin);
  freopen("eq.out", "w", stdout);
  float a, b, c;
  cin >> a >> b >> c;
  if((a + b - c < 1.e-6) && (a + b - c > -1.e-6))
    cout << "YES" << endl;
  else
    cout << "NO" << endl;
  return 0;
}
