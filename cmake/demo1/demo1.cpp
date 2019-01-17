
#include <stdio.h>
#include <stdlib.h>

int add(int x,int y)
{
    int c = x + y;
    return c;
}
int main(int argc,char* argv[])
{
    if(argc < 3)
    {
        printf("Usage: two input\n");
        return -1;
    }
    int x = atoi(argv[1]);
    int y = atoi(argv[2]);

    printf("%d+%d=%d\n",x,y,x+y);
    return 0;
}