//
// Created by mdarw on 5/29/2021.
//
#include <stdio.h>
int main()
{
    int i,e;
    scanf("%d %d",&i,&e);
    for(int n=i;n<=e;n++)
    {
        if(n==1)
            printf("one\n");
        else if(n==2)
            printf("two\n");
        else if(n==3)
            printf("three\n");
        else if(n==4)
            printf("four\n");
        else if(n==5)
            printf("five\n");
        else if(n==6)
            printf("six\n");
        else if(n==7)
            printf("seven\n");
        else if(n==8)
            printf("eight\n");
        else if(n==9)
            printf("nine\n");
        else
        {
            if(n%2==0)
                printf("even\n");
            else
                printf("odd\n");
        }
    }
    return 0;
}
