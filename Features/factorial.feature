Feature: Determinar el valor correcto para un factorial

  Scenario Outline: Verificar el cálculo del factorial
    Given El número <valuein>
    When ejecuto el método factorial
    Then el resultado debe ser <valueout>

    Examples:
      | valor | valuein | valueout  |
      | name1 | 5       | 120       |
      | name2 | 6       | 720       |
      | name3 | 4       | 24        |
      | name4 | -2      | error     |