#include <iostream>
#include <stdio.h>

using namespace std;

int main() {
  freopen("string.in", "r", stdin);
  freopen("string.out", "w", stdout);
  string test;
  cin >> test;

  for(int i = 0; i < test.length() / 2; i++) {
    char tmp = test[i];
    test[i] = test[test.length() - 1 - i];
    test[test.length() - 1 - i] = tmp;
  }

  cout << test << endl;
  return 0;
}
