#language: es
Feature: Determinar el valor correcto para un factorial

Scenario Outline: Verificar el cálculo del factorial
Given que tengo el número <valor>
When calculo el factorial
Then el resultado debe ser <resultado>

Examples:
| valor | resultado |
| 2     | 2         |
| 3     | 6         |
| 5     | 120       |
