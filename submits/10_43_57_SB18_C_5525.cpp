#include <cstdio>
#include <iostream>
#include <cmath>
using namespace std;

int main() {
  double a, b, c;
  cin >> a >> b >> c;
  if (abs(a + b - c) < 0.00001)
    cout << "YES";
  else
    cout << "NO";
}