#include <iostream>
#include <cstdio>
#include <string>
#include <cstdlib>

using namespace std;

int main() {
  freopen("string.in", "r", stdin);
  freopen("string.out", "w", stdout);

  string s;
  getline(cin, s);

  for (int i = (int) s.length() - 1; i >= 0; --i)
    printf("%c", s[i]);

  cout << endl;
  return 0;
}
