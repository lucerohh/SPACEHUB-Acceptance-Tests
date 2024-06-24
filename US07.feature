Feature: US07 - Como profesor, quiero poder editar el contenido de mis cursos para personalizar la información.

Scenario: ES01 - Profesor edita el contenido de un curso con éxito.
  Given que el profesor ha iniciado sesión en la plataforma
  And el profesor hace clic en la opción [Mis Cursos]
  And la plataforma muestra todos sus cursos disponibles
  When el profesor haga clic en la opción “Contenido” que está situado en la parte inferior del curso de su elección
  And el profesor haga clic en la opción [Editar]
  And el profesor edite el contenido de su curso
  And el profesor haga clic en la opción [Guardar Cambios]
  Then la plataforma actualizará el contenido del curso para que todos los usuarios puedan ver esto.

Examples:
    | Curso seleccionado                |
    | "Astronomía Observacional"        |
    | "Introducción a la Cosmología"    |
