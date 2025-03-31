#include <stdio.h>
#include <stdlib.h>

// defining a node
typedef struct Node {
    int data;
    struct Node* next;
    struct Node* prev;
} Node;
