#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <string>
using namespace std;

int main() {
  freopen("string.in", "r", stdin);
  freopen("string.out", "w", stdout);
  string a;
  getline(cin, a);
  for (int i = a.length() - 1; i >= 0; i--)cout << a[i];

  cout << endl;
  return 0;
}
