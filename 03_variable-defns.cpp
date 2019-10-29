#include <iostream>
using namespace std;

// Variable declaration:
extern int a, b;
extern int c;
extern float f;

int main () {
   // Variable definition:
   int a, b;
   int c;
   float f, x, y, z;

   // actual initialization
   a = 10;
   b = 20;
   c = a + b;
   x = 7.0;
   y = 11.0;

   cout << c << endl ;

   f = 70.0/3.0;
   cout << f << endl ;

   z = x/y;
   cout << z << endl ;

   return 0;
}