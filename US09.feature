Feature: US09 - Como estudiante, quiero usar la realidad virtual para mejorar el aprendizaje del tema seleccionado.

Scenario: ES01 - Estudiante usa la función de Realidad Virtual.
  Given que el estudiante ha ingresado a la sección [Temas]
  And quiere usar la realidad virtual
  When el estudiante seleccione el tema que quiere aprender
  And le dé clic a la opción [Empezar]
  Then el estudiante empezará a usar la realidad virtual.

Examples:
    | Tema seleccionado  | Ver       |
    | "Tour virtual ISS" | "Empezar" |