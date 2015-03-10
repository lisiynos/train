#include <iostream>
#include <stdio.h>


int main()
{
	freopen("sum.in","r",stdin);
	freopen("sum.out","w",stdout);


	int a,b;
	std::cin >> a >> b;
	std::cout << (a+b) << std::endl;
	return 0;
}
