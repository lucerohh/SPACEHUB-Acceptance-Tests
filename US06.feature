Feature: US06 - Como estudiante, quiero poder explorar la sección de cursos para buscar el curso que deseo tomar.

Scenario: ES01 - Estudiante busca un curso en particular con éxito.
  Given que el estudiante ha iniciado sesión en la plataforma
  And el estudiante hace clic en la opción [Cursos]
  And la plataforma muestra todos los cursos disponibles
  When el estudiante ingrese el nombre del curso en el buscador
  Then la plataforma mostrará todos los cursos disponibles relacionados a su búsqueda.

Examples:
    | Curso buscado          | Cursos relacionados                                                         |
    | "Astronomía básica"    | "Introducción a la Astronomía", "Astronomía Observacional", "Sistema Solar" |
    | "Cosmología moderna"   | "Teoría del Big Bang", "Evolución del Universo", "Energía Oscura"           |
