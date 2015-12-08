#include <iostream>
#include <cstdio>
#include <string>

using namespace std;

int main() {
  freopen("string.in", "r", stdin);
  freopen("string.out", "w", stdout);
  string str, str2;
  getline(cin, str);

  for(int i = str.length() - 1; i >= 0; i--)
    cout << str[i];

  return 0;
}
