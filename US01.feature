Feature: US01 - Como estudiante, quiero poder registrarme en la plataforma para crear mi perfil y acceder a los recursos de aprendizaje.

Scenario: ES01 - Estudiante se registra en la plataforma con éxito.
  Given que el estudiante no está registrado
  And el estudiante hace clic en la opción [Sign up]
  And el estudiante escoge el tipo de usuario [Estudiante]
  When el estudiante coloca sus datos en los campos [Correo], [Número de celular] y [Contraseña]
  And el estudiante acepta todos los términos
  And el estudiante hace clic en la opción [Registrarse]
  And el estudiante recibe el código de verificación
  And el estudiante introduce el código de verificación recibido
  Then la plataforma le asignará un perfil al estudiante.

Examples:
    | Correo                           | Número de celular | Contraseña       | Código de verificación |
    | maria.garcia@universidad.edu.pe  | 999123456         | Maria1234!       | 5298                   |
    | juan.perez@universidad.edu.pe    | 999987654         | Juan2024@        | 7352                   |

