#include <stdio.h>
//#include <stdlib.h>

int main(void)
{
    int x, y;
    
    printf("Digite um numero: ");
    scanf("%d", &x);
    
    if(x >= 0){
        printf("O numero e %i\n\n ", x);
    }
    else{
        y = x * -1;
        printf("O numero e %i\n\n", y);
    }
    
    return 0;
}
