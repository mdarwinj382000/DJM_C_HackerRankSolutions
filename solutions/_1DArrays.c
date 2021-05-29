//
// Created by mdarw on 5/29/2021.
//
#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>

int main() {
    int size,sum=0;
    /* Enter your code here. Read input from STDIN. Print output to STDOUT */
    scanf("%d",&size);
    for(int i=1;i<=size;i++){
        int temp;
        scanf("%d",&temp);
        sum+=temp;
    }
    printf("%d",sum);
    return 0;
}

