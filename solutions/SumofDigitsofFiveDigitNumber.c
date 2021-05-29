//
// Created by mdarw on 5/29/2021.
//
#include <stdio.h>
int main()
{
    int n,rev=0,rem=0,sum=0;
    scanf("%d",&n);
    while(n!=0)
    {
        rem=n%10;
        rev=(rev*10)+rem;
        n=n/10;
        sum+=rem;
    }
    printf("%d",sum);
    return 0;
}
