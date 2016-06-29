#include <fstream>
#include <string>
#include <algorithm>

using namespace std;

int main() {
  string buff;
  ifstream in ("string.in");
  in >> buff;
  in.close();
  ofstream out ("string.out");
  reverse(buff.begin(), buff.end());
  out << buff;
  out.close();
  return 0;
}
