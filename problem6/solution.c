#include <stdio.h>

void sum_of_squares_difference()
{
    int squares;
    int sum;
    int i;

		squares, sum, i = 0, 0, 0;

    for (i; i <= 100; i++) {
        squares += i;
        sum     += i;
    }

    printf("%d\n", (sum * sum) - squares);
}

main ()
{
    sum_of_squares_difference();	
}
