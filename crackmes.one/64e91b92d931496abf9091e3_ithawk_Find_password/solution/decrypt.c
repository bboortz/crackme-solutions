#include <stdio.h>
#include <stdint.h>
#include <string.h>
#include <stdbool.h>


void encrypt_decrypt(char * str, int diff) {
    size_t str_len = strlen(str);
    int i = 0;
    while (str_len >= i) {
        str[i] = str[i] + diff;
        i++;
    }
    return;
}


int main(void) {
    char s[] = {
		0x39, 0x4a, 0x3c, 0x71, 0x3d, 0x5e, 0x27, 0x3a,
		0x68, 0x2a, 0x23, 0x2a, 0x64, 0x3a, 0x23, 0x2b,
		0x4a, 0x68, 0x2a, 0x39, 0x29, 0x23, 0x27, 0x2b,
		0x23, 0x3e, 0x29, 0x27, 0x42, 0x73,
    };

    printf("IN:  %s\n", s);
    encrypt_decrypt(s, 10);
    printf("OUT: %s\n", s);
    return 0;
}
