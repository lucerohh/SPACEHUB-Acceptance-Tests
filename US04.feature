Feature: US04 - Como profesor, quiero poder iniciar sesión en la plataforma para agregar y editar el contenido de mis cursos.

Scenario: ES01 - Profesor inicia sesión en la plataforma con éxito.
  Given que el profesor aún no ha iniciado sesión
  And el profesor hace clic en la opción [Login]
  When el profesor ingrese sus datos de autenticación en los campos [Email] y [Contraseña]
  And el profesor hace clic en la opción [Login]
  Then le asigna una sesión al profesor.

Examples:
    | Email                        | Contraseña    |
    | ana.martinez@universidad.edu | AnaProfe2024* |
    | carlos.lopez@universidad.edu | CarlosTeach!  |
