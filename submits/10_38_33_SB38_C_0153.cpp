#include <iostream>
#include<cstdio>
using namespace std;

int main() {
  float a, b, c;
  freopen("eq.in", "r", cstdin);
  cin >> a >> b >> c;
  freopen("eq.out", "w", cstdout);
  if (a + b == c)
    cout << "YES";
  else
    cout << "NO";
  return 0;
}