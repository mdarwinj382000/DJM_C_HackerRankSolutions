//
// Created by mdarw on 5/29/2021.
//
#include <stdio.h>
#include<math.h>

void update(int *a,int *b) {
    int c=*a,d=*b;
    *a=c+d;
    *b=abs(d-c);

}

int main() {
    int a,b;

    scanf("%d %d", &a, &b);
    update(&a,&b);
    printf("%d\n%d", a, b);

    return 0;
}
