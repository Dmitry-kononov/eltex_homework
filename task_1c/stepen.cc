#include <stdio.h>
#include <math.h>
int main() {
	int N;
        printf("natural number");
        scanf("%d", &N);
        if (N < 0) {
                printf("not natural");
                return 0;
        }
        else if (N > 9){
                printf("not natural");
                return 0;
        }
        else{
                printf("pow(2, N) = %.f\n", pow(2, N));
                return 0;
        }
}
