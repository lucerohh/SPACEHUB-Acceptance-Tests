Feature: US08 - Como estudiante, quiero saber usar la realidad virtual para complementar mi aprendizaje de los temas.

Scenario: ES01 - Estudiante revisa el manual del uso de realidad virtual.
  Given que el estudiante ha ingresado a la sección [Temas]
  And quiere usar la realidad virtual
  And no conoce exactamente cómo funciona la realidad virtual
  When el estudiante seleccione el tema que quiere aprender
  And haga click en la opción [Manual de Uso de Realidad Virtual]
  Then el estudiante podrá leer acerca del uso de la realidad virtual.

Examples:
    | Tema seleccionado  | Ver                          |
    | "Tour virtual ISS" | "Manual de realidad virtual" |
