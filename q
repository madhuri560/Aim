#include <stdbool.h>
#include <stdio.h>
#define MAX_SIZE 100
typedef struct {
    int items[MAX_SIZE];
    int front;
    int rear;
} Queue;
