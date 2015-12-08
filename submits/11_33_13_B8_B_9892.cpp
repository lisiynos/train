#include <iostream>
#include <cstdio>
#include <string>
#include <algorithm>
using namespace std;

int main() {
  freopen("string.in", "r", stdin);
  freopen("string.out", "w", stdout);
  string a;
  cin >> a;

  for(int i = 0; i < a.length() / 2; i++)
    swap (a[i], a[a.length() - 1 - i]);

  cout << a;
  return 0;
}
