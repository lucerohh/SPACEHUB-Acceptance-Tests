Feature: US14 - Como usuario, quiero ver la calculadora astronómica para lograr predecir si hay un eclipse u otro tipo de medida.

Scenario: ES01 - Usuario entra y usa la calculadora astronómica.
  Given que el usuario inició sesión a la plataforma
  And desea ver la [Calculadora]
  When el usuario le de click a [Temas]
  And busque [Calculadora]
  And le da click
  Then el usuario coloca los datos.

Examples:
    | Temas                  | Calculadora      |
    | Foro                   | No es calculadora|
    | Calculadora astronómica| Ingresa datos    |