Feature: US05 - Como estudiante, quiero poder explorar la sección de temas para buscar el tema que necesito aprender.

Scenario: ES01 - Estudiante busca un tema en particular con éxito.
  Given que el estudiante ha iniciado sesión en la plataforma
  And el estudiante hace clic en la opción [Temas]
  And la plataforma muestra todos los temas disponibles
  When el estudiante ingrese el nombre del tema en el buscador
  Then la plataforma mostrará todos los temas disponibles relacionados a su búsqueda.

Examples:
    | Tema buscado | Temas relacionados        |
    | "Astronomía" | "Calculadora astronómica" |
    | "Espacio"    | "Tecnología espacial"     |
