#include <iostream>
#include<cstdio>
using namespace std;

int main() {
  double a, b, c;
  freopen("eq.in", "r", stdin);
  cin >> a >> b >> c;
  freopen("eq.out", "w", stdout);
  if ((c - a - b) >= 0.000000001)
    cout << "YES";
  else
    cout << "NO";
  return 0;
}