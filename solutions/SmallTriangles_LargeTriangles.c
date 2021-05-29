//
// Created by mdarw on 5/29/2021.
//
#include <stdio.h>
#include <stdlib.h>
#include <math.h>

struct triangle
{
    int a;
    int b;
    int c;
};

typedef struct triangle triangle;
void swap(struct triangle *A, struct triangle *B){
    triangle temp = *A;
    *A = *B;
    *B = temp;
}
void sort_by_area(triangle* tr, int n) {
    /**
    * Sort an array a of the length n
    */
    int sortvol[n];
    for(int i=0;i<n;i++){
        float p=(tr[i].a+tr[i].b+tr[i].c)/2.0;
        sortvol[i]=(p*(p-tr[i].a)*(p-tr[i].b)*(p-tr[i].c));
    }
    int temp;
    triangle* trmptr;
    for(int i=0;i<n;i++){
        for(int j=0;j<n-i-1;j++){
            if(sortvol[j]>sortvol[j+1]){
                temp=sortvol[j];
                sortvol[j]=sortvol[j+1];
                sortvol[j+1]=temp;
                swap(&tr[j],&tr[j+1]);
            }
        }
    }

}
int main()
{
    int n;
    scanf("%d", &n);
    triangle *tr = malloc(n * sizeof(triangle));
    for (int i = 0; i < n; i++) {
        scanf("%d%d%d", &tr[i].a, &tr[i].b, &tr[i].c);
    }
    sort_by_area(tr, n);
    for (int i = 0; i < n; i++) {
        printf("%d %d %d\n", tr[i].a, tr[i].b, tr[i].c);
    }
    return 0;
}
