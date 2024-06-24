Feature: US03 - Como profesor, quiero poder registrarme en la plataforma para brindar cursos mediante la plataforma.

Scenario: ES01 - Profesor se registra en la plataforma con éxito.
  Given que el profesor no está registrado
  And el profesor hace clic en la opción [Sign up]
  And el profesor escoge el tipo de usuario [Profesor]
  When el profesor coloca sus datos en los campos [Correo], [Número de celular] y [Contraseña]
  And el profesor acepta todos los términos
  And el profesor hace clic en la opción [Registrarse]
  And el profesor recibe el código de verificación
  And el profesor introduce el código de verificación recibido
  Then la plataforma le asignará un perfil al profesor.

Examples:
    | Correo                        | Número de celular | Contraseña     | Código de verificación |
    | ana.martinez@universidad.edu  | 5551234567        | AnaProfe2024*  | 9485                   |
    | carlos.lopez@universidad.edu  | 5559876543        | CarlosTeach!   | 7126                   |
