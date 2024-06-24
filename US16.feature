Feature: US16 - Como estudiante, quiero calificar cómo me pareció el curso para que el profesor vea de forma cuantitativa mi opinión.

Scenario: ES01 - Estudiante califica con puntuación de estrellas sobre el curso culminado.
  Given que el estudiante ha terminado [Curso]
  And revisa una [Publicación]
  And quiere [Dejar una calificación]
  When el estudiante scrollea un poco la página web
  And hace click [Valorar]
  And se abre la sesión [Calificación]
  Then el estudiante podrá calificar el curso culminado.

Examples:
    | Curso             | Valorar               | Calificación     |
    | Astronomía básica | Cantidad de estrellas | 4 estrellas de 5 |
    | Astronomía básica | Cantidad de estrellas | 3 estrellas de 5 |