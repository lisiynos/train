#include <stdio.h>

using namespace std;

int main()
{
    freopen("sum.in", "r", stdin);
    freopen("sum.out", "w", stdout);

    int a, b;
    scanf("%d%d", &a, &b);
    printf("%d\n", a + b);
    return 0;
}
