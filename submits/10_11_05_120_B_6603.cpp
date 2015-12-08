#include<iostream>
#include<cstdio>
#include<cstring>

using namespace std;

int main() {
  freopen("sum.in", "r", stdin);
  freopen("sum.out", "w", stdout);
  string s, res, ans;
  int n;
  cin >> s;
  n = s.size();

  for (int i = 0; i < n / 2; i++) {
    res += s[n - i - 1];
    ans = s[i] + ans;
  }

  if (n % 2 != 0)
    res += s[n / 2];

  cout << res + ans;
  return 0;
}
