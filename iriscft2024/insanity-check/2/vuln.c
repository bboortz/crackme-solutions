#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void rstrip(char* buf, const size_t len) {
    for (int i = len - 1; i >= 0; i--)
        if (buf[i] == '\n') {
            buf[i] = '\0';
            break;
        }
}

//const char suffix[] = "! Welcome to IrisCTF2024. If you have any questions you can contact us at test@example.com\0\0\0\0";

int main() {
//    char message[128];
    char message[64];
    char name[64];
    fgets(name, 64, stdin);
    
    scanf("%s", name);
    printf("%s\n", name);
    rstrip(name, 64);
    strcpy(message, name);


    /*

    printf("* strlen name: %d\n", strlen(name) );
    printf("* strlen suffix: %d\n", strlen(suffix) );

    strcpy(message, "Hi there, ");
    printf("1 strlen: %d\n", strlen(message) );

    strcpy(message + strlen(message), name);
    printf("2 strlen: %d\n", strlen(message) );

    memcpy(message + strlen(message), suffix, sizeof(suffix));
    printf("3 strlen: %d\n", strlen(message) );

    printf("%s\n", message);
    printf("3a strlen: %d\n", strlen(message) );
    */
}

__attribute__((section(".flag")))
void win() {
    __asm__("pop %rdi");
    system("cat /flag");
}
