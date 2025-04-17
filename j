#include <stdio.h>

// Define a structure for complex numbers
typedef struct {
float real;
float imag;
 Complex;
 }
 Complex add(Complex n1, Complex n2) {
Complex temp;
temp.real = n1.real + n2.real;
temp.imag = n1.imag + n2.imag;
return temp;
}
int main() {
Complex n1, n2, result;
