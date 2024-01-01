#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <limits.h>

bool _Z4lunay(int64_t arg1);

int main(void) {
	printf("************************\n");
	for (int i = 100000; i < INT_MAX; i++) {
		/*
		if (0 == i % 1000) {
			printf("i: %d\n", i);
		}
		*/
		bool b = _Z4lunay(i);
		if (1 == b) {
			printf("--> i: %d - b: %B\n", i, b);
		}
	}

	printf("************************\n");
	return 0;
}
