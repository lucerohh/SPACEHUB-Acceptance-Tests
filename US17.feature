Feature: US17 - Como estudiante, quiero poder crear una lista de reproducción de cursos para poder organizar y acceder fácilmente a los cursos que quiero seguir.

Scenario: ES01 - El estudiante selecciona más cursos a los que va a seguir.
  Given que el estudiante está llevando un [Curso] de Astrofísica
  And ahora se interesa por uno
  And se inscribe
  When el estudiante va a la sesión de [Cursos]
  And ve sus 2 cursos adquiridos anteriormente
  Then el estudiante podrá elegir que curso ver cuando desee.

Examples:
    | Inscribirse curso | Cursos            | Continuar      |
    | Astronomía básica | Astrofísica       | Reanudar curso |
    |                   | Astronomía básica | Reanudar curso |