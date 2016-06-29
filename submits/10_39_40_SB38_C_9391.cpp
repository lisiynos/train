#include <iostream>
#include<cstdio>
using namespace std;

int main() {
  float a, b, c;
  freopen("eq.in", "r", stdin);
  cin >> a >> b >> c;
  freopen("eq.out", "w", stdout);
  if (a + b == c)
    cout << "YES";
  else
    cout << "NO";
  return 0;
}