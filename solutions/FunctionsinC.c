//
// Created by mdarw on 5/29/2021.
//
#include <stdio.h>

int max_of_four(int a, int b, int c, int d) {
    int max = 0;
    max = max > a ? max : a;
    max = max > b ? max : b;
    max = max > c ? max : c;
    max = max > d ? max : d;
    return max;
}

int main() {
    int a, b, c, d;
    scanf("%d %d %d %d", &a, &b, &c, &d);
    int ans = max_of_four(a, b, c, d);
    printf("%d", ans);

    return 0;
}
