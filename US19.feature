Feature: US19 - Como usuario, quiero acceder a información detallada sobre la plataforma para entender mejor el propósito detrás de ella.

Scenario: ES01 - Usuario quiere ver qué el objetivo de  la plataforma.
  Given que un usuario desea conocer más sobre la plataforma
  And saber en detalle su objetivo
  When hace clic en [Nosotros], podrá acceder a información detallada sobre la plataforma
  And podrá encontrar una descripción clara y concisa de su objetivo
  And también podrá ver la lista de empresas afiliadas
  Then el usuario podrá aclarar sus dudas y tomar una decisión informada sobre si registrarse o no.

Examples:
    | Inicio   | Nosotros                                                           |
    | Nosotros | Objetivo: Adéntrate en el espacio profundo con nuestra plataforma: |
    |          | descubre, aprende y conecta con el cosmos.                         |
    |          | Empresas: Nasa, Celestron, Esa, etc.                               |