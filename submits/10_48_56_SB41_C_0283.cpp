#include <iostream>
#include <cstdio>
using namespace std;

int main() {
  freopen("eq.in", "r", stdin);
  freopen("eq.out", "w", stdout);
  double a, b, c;
  cin >> a >> b >> c;
  if (c - a - b > 1.e-10) cout << "NO";
  else cout << "YES";
  return 0;
}
