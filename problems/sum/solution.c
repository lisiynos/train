#include <stdio.h>
int main() {
    freopen("sum.in", "r", stdin);
    freopen("sum.out", "w", stdout);
    long long a, b;
    scanf("%d%d", &a, &b);
    printf("%d\n", a + b);
    return 0;
}
