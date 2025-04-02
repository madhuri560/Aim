#include <stdbool.h>
#include <stdio.h>
#define MAX_SIZE 100
typedef struct {
    int items[MAX_SIZE];
    int front;
    int rear;
} Queue;
void initializeQueue(Queue* q)
{
    q->front = -1;
    q->rear = 0;
}
bool isEmpty(Queue* q) { return (q->front == q->rear - 1); }
bool isFull(Queue* q) { return (q->rear == MAX_SIZE); }


void enqueue(Queue* q, int value)
{
    if (isFull(q)) {
        printf("Queue is full\n");
        return;
    }
    q->items[q->rear] = value;
    q->rear++;
}

