//
// Created by mdarw on 5/29/2021.
//
#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>

int main() {
    int size[10];
    char c;
    for (int i=0;i<10;i++) {
        size[i]=0;
    }
    while (scanf("%c",&c)==1) {
        if(c>='0'&&c<='9')
            size[c-'0']++;
    }
    for (int i=0;i<10;i++) {
        printf("%d ",size[i]);
    }
    /* Enter your code here. Read input from STDIN. Print output to STDOUT */
    return 0;
}

