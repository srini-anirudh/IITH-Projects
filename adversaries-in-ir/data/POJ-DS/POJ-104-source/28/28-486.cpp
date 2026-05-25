#include "headers.h"
int main()
{
	char a[30];
	scanf("%s",&a);
	printf("%d",strlen(a));
	while(scanf("%s",a)!=EOF)
		printf(",%d",strlen(a));
}