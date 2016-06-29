#include <iostream>
#include <string>
#include <cctype>
#include <algorithm>
#include <vector>
#include <stdio.h>
using namespace std;
int main() {
  freopen("sum.in", "r", stdin);
  freopen("sum.out", "w", stdout);
  string strA;
  cin >> strA;
  string::reverse_iterator ritr;

  for(ritr = strA.rbegin(); ritr != strA.rend(); ++ritr)
    cout << *ritr;

  return 0;
}