# El juego de Pepita

Este es un ejercicio iterativo para introducir OOP usando a pepita, Wollok y Wollok Game.

Este branch está pensado como código inicial para la primer clase, introduciendo los conceptos de objeto, mensaje, referencias y llegando hasta polimorfismo.

## Enunciado

Pepita es una golondrina que puede comer y volar, al hacerlo sube y baja su energía respectivamente.

- Para ello, pepita debe recordar su energía, que al iniciar debe ser de 100 calorías.
- Este estado es interno y no es prudente que preguntarle por su energía a pepita. En cambio, podemos preguntarle si está cansada, a lo que pepita contesta afirmativamente si su energía se reduce a menos de 20 calorías.
- Al volar consume energía, a razón de 10 calorías por metro.
- Al comer, aumenta su energía en función de las calorías que otorga la comida. Queremos que pepita pueda comer de todo pero inicialmente tenemos dos posibles comidas:
  - El alpiste, que otorga 5 calorías.
  - La manzana, que otorga 4 calorías por gramo. Por defecto una manzana pesa 250 gramos, pero queremos que ese peso se pueda modificar.

## Código provisto

- Inicial para la clase 1 de objetos, incluye volar() y estaCansada(), quedando pendientes el comer() y las comidas.
