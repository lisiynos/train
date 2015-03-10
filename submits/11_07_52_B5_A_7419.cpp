#include <fstream>

using namespace std;

int main()
{
    int a, b;
    ifstream in ("sum.in");
    in >> a >> b;
    in.close();
    ofstream out ("sum.out");
    out << a + b << endl;
    out.close();
    return 0;
}
