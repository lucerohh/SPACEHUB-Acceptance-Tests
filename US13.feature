Feature: US13 - Como usuario, quiero usar el asistente virtual para que me ayude a despejar algunas dudas acerca de la aplicación.

Scenario: ES01 - Usuario hace sus preguntas al asistente virtual.
  Given que el usuario inicia sesión en la plataforma
  And tiene algunas preguntas acerca de la aplicación
  When el usuario le de click al ícono de [Asistente virtual]
  And realice [Pregunta]
  Then el usuario leerá la respuesta mandada por [Asistente].

Examples:
    | Asistente virtual    | Pregunta                                            | Asistente                             |
    | Cómo puedo ayudarte? | ¿Cómo funciona la realidad virtual en tu plataforma?| La realidad virtual te sumerge en el  |
    |                      |                                                     | espacio. Camina por Marte o explora   |
    |                      |                                                     | estaciones espaciales desde tu casa.  |
    | Cómo puedo ayudarte? | ¿Cómo puedo usar la calculadora?                    | Al abrir la calculadora astronómica,  |
    |                      |                                                     | rellenas unos campos con lo que te    |
    |                      |                                                     | pide y le das al botón "Ahora".       |