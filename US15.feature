Feature: US15 - Como estudiante, quiero expresar cómo me pareció el curso para poder informarle al profesor y él pueda saber si está brindando buenas o malas clases.

Scenario: ES01 - Estudiante escribe un comentario sobre el curso culminado.
  Given que el estudiante ha terminado [Curso]
  And ahora quiere dejar [Comentario]
  When el estudiante baja un poco la página web hace click en [Dejar una calificación]
  And se abre [Elegir calificación]
  And se abre la sesión [Comentario]
  Then el estudiante podrá comentar acerca del curso culminado.

Examples:
    | Curso      | Dejar una calificación | Comentario                                   |
    | Astronomía | Puntua 4 estrellas     | Buen curso con materiales interesantes       |
    | Astronomía | Puntua 3 estrellas     | Creo que los materiales son un poco complejos|