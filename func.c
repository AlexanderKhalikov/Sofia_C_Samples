#include <stdio.h>
 
/* Объявление функции */
int max(int num1, int num2);
 
int main () {

   /* определение локальных переменных */
   int a = 100;
   int b = 200;
   int ret;
 
   /* вызов функции */
   ret = max(a, b);
 
   printf( "Max value is : %d\n", ret );
 
   return 0;
}
 
/* реализация функции */
int max(int num1, int num2) {

   /* local variable declaration */
   int result;
 
   if (num1 > num2)
      result = num1;
   else
      result = num2;
 
   return result; 
}
