#include <iostream>
#include <cstdio>
#include <stdlib.h>
#include <string>

using namespace std;

int main() {
  freopen ("string.in", "r", stdin);
  freopen ("string.out", "w", stdout);
  string s;
  cin >> s;

  for (int i = s.length() - 1; i >= 0; --i)
    cout << s[i];
}
