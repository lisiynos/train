#include "testlib.h"

using namespace std;

int const MIN_N = 0, MAX_N = 26;

int n;

int check_answer (InStream& in, TResult err) {
  char s [n];

  for (int i = 0; i < n; i++)
    s[i] = 'A' + n - 1 - i;

  int num = in.readInt ();
  in.seekEoln ();

  for (int cur = 0; cur < num; cur++) {
    string x = in.readWord ("[A-Z]{1}");
    string y = in.readWord ("[A-Z]{1}");
    in.seekEoln ();

    if (x == y)
      quitf (err, "moving the same letter %s", x.c_str ());

    int i, j;

    for (i = 0; i < n; i++)
      if (s[i] == x[0])
        break;

    if (i == n)
      quitf (err, "no such letter: %s", x.c_str ());

    for (j = 0; j < n; j++)
      if (s[j] == y[0])
        break;

    if (j == n)
      quitf (err, "no such letter: %s", y.c_str ());

    swap (s[i], s[j]);
  }

  in.seekEof ();

  for (int i = 0; i < n; i++)
    if (s[i] != 'A' + i)
      quitf (err, "wrong letter %c at position %d", s[i], i + 1);

  return num;
}

int main (int argc, char* argv []) {
  registerTestlibCmd (argc, argv);
  n = inf.readInt (MIN_N, MAX_N);
  int ja = check_answer (ans, _fail);
  int pa = check_answer (ouf, _wa);

  if (ja < pa)
    quitf (_wa,   "(jury) %d < %d (contestant)",  ja, pa);

  if (ja > pa)
    quitf (_fail, "(jury) %d > %d (contestant)!", ja, pa);

  quitf (_ok, "%d swaps", pa);
  return 0;
}
