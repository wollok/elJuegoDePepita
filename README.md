# El juego de Pepita

Este es un ejercicio iterativo para introducir OOP usando a pepita, Wollok y Wollok Game.

Este segundo paso, introduce el concepto de testing.
Los enunciados repiten los del paso anterior, pero se provee el código completo para trabajar en los tests.
El código resuelto contiene un error que será detectado por los tests.

## Enunciado

Pepita es una golondrina que puede comer y volar, al hacerlo sube y baja su energía respectivamente.

- Para ello, pepita debe recordar su energía, que al iniciar debe ser de 100 calorías.
- Este estado es interno y no es prudente que preguntarle por su energía a pepita. En cambio, podemos preguntarle si está cansada, a lo que pepita contesta afirmativamente si su energía se reduce a menos de 20 calorías.
- Al volar consume energía, a razón de 10 calorías por metro.
- Al comer, aumenta su energía en función de las calorías que otorga la comida. Queremos que pepita pueda comer de todo pero inicialmente tenemos dos posibles comidas:
  - El alpiste, que otorga 5 calorías.
  - La manzana, que otorga 1 caloría cada 3 gramos. Por defecto una manzana pesa 240 gramos, pero queremos que ese peso se pueda modificar.

## Código provisto

- Toda la implementación de pepita según el enunciado, pero incluye un error.

## Pruebas a realizar

- Al iniciar pepita no está cansada.
- Si la hacemos volar 9 metros, se cansa
- Luego de comer alpiste, sigue cansada
- Si, en cambio, hacemos que coma una manzana, ya no está cansada.

Desafío

- Si ya viste el error, en lugar de corregirlo, primero pensemos tests que permitan detectarlo.
