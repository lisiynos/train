#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <string>
using namespace std;
int main() {
  freopen("eq.in", "r", stdin);
  freopen("eq.out", "w", stdout);
  double a, b, c;
  cin >> a;
  cin >> b;
  cin >> c;
  if (c - a - b > 1.e-10)
    cout << "NO";
  else
    cout << "YES"; ;
  return 0;
}