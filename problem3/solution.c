#include <stdio.h>

/* 
    The prime factors of 13195 are 5, 7, 13 and 29.
    What is the largest prime factor of the number 600851475143 ?
*/

void largest_prime_factor_of(long int limit)
{
    int factor = 2;

    while (limit > 1) {
        (limit % factor == 0) ? (limit /= factor) : (factor += 1);
    }
    printf("%d\n", factor);
}

main ()
{
    largest_prime_factor_of(600851475143);
}
