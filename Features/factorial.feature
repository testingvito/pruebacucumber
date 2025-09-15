Feature: Determinar el valor correcto para un factorial

  Scenario Outline: Verificar el cálculo del factorial
    Given El numero  <valuein>
    When ejecuto el metodo factorial
    Then el resultado debe ser <valueout>
    Examples:
      | valor | valuein | valueout  |
      | name1 | 5       | 120       |
      | name2 | 6       | 720       |
      | name2 | 4       | 70        |
      | name2 | -2      | 0         |