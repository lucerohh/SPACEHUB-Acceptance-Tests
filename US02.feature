Feature: US02 - Como estudiante, quiero poder iniciar sesión en la plataforma para explorar los temas y cursos disponibles.

Scenario: ES01 - Estudiante inicia sesión en la plataforma con éxito.
  Given que el estudiante aún no ha iniciado sesión
  And el estudiante hace clic en la opción [Login]
  When el estudiante ingrese sus datos de autenticación en los campos [Email] y [Contraseña]
  And el estudiante hace clic en la opción [Login]
  Then le asigna una sesión al estudiante.

Examples:
    | Email                        | Contraseña |
    | maria.garcia@universidad.edu | Maria1234! |
    | juan.perez@universidad.edu   | Juan2024@  | 
