#include <iostream>
#include <string>
#include <cstdio>
#include <string.h>
#include <stdlib.h>
#include <cassert>

using namespace std;

string s;
char c[1000];

int main() {
  assert(freopen("string.in", "r", stdin) != NULL);
  assert(freopen("string.out", "w", stdout));

  gets(c);

  strrev(c);

  //    for (int i = 0; i < n / 2; i++)
  //        swap(s[i], s[n - 1 - i]);

  cout << c << endl;
  return 0;
}
