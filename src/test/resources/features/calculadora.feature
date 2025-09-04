# language: es
Característica: Operaciones de calculadora
  Para asegurar calidad y evitar regresiones,
  como usuario quiero que la calculadora ejecute operaciones básicas de forma confiable.

  Antecedentes:
    Dado que tengo una calculadora

  Escenario: Sumar dos números
    Cuando sumo 2 y 3
    Entonces el resultado debe ser 5

  Esquema del escenario: Dividir números correctamente
    Cuando divido <a> por <b>
    Entonces el resultado debe ser <resultado>

    Ejemplos:
      | a  | b | resultado |
      | 20 | 5 | 4         |
      | 42 | 7 | 6         |

  Escenario: División por cero
    Cuando divido 1 por 0
    Entonces se produce un error de tipo "ArithmeticException"

