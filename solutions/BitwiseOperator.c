//
// Created by mdarw on 5/29/2021.
//
#include <stdio.h>
//#include <string.h>
//#include <math.h>
//#include <stdlib.h>
//Complete the following function.


int main() {
    int n, k,and=0,or=0,xor=0;
    scanf("%d %d", &n, &k);
    for(int a=1;a<n;a++)
        for(int b=a+1;b<=n;b++){
            ((a&b)<k)&&((a&b)>and)?and=a&b:and;
            ((a|b)<k)&&((a|b)>or)?or=a|b:or;
            ((a^b)<k)&&((a^b)>xor)?xor=a^b:xor;
        }
    printf("%d\n%d\n%d",and,or,xor);


    return 0;
}

