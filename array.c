#include <stdio.h>
 
int main () {

   int n[10]; /* массив из десяти int */
   int i,j;
 
   /* инициализация элементов */         
   for (i = 0; i < 10; i++) {
      n[i] = i + 100;
   }
   
   /* вывод значений */
   for (j = 0; j < 10; j++ ) {
      printf("Element[%d] = %d\n", j, n[j] );
   }
 
   return 0;
}