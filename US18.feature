Feature: US18 - Como estudiante, quiero recibir notificaciones sobre actividades relevantes de la plataforma para mantenerte informado sobre cambios en el curso o aumento de sesiones de estudio, etc.

Scenario: ES01 - Estudiante recibe una notificación.
  Given que el profesor a subido nuevo material para la clase de hoy
  And [Campana] tiene el número 1
  When el estudiante hace clic en [Campana]
  Then [Notificación] se muestra.

Examples:
    | Campana                       | Notificación                           | 
    | Tiene 2 nuevas notificaciones | Nuevo material en el curso Astrofísica | 
    |                               | Nueva asignación para Astrofísica      | 