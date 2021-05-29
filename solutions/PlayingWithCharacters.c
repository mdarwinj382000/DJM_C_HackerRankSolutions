//
// Created by mdarw on 5/29/2021.
//
#include <stdio.h>
int main()
{
    char ch,s[20],sen[100];
    scanf("%c",&ch);
    scanf(" %[^\n]s",s);
    scanf(" %[^\n]s",sen);
    printf("%c\n",ch);
    printf("%s\n",s);
    printf("%s\n",sen);
    return 0;
}
