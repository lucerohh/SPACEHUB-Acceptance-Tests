Feature: US12 - Como usuario, quiero comentar alguna publicación realizada dentro del grupo de foro para opinar acerca de lo publicado.

Scenario: ES01 - Usuario realiza un comentario de una publicación.
  Given que el usuario ingresó a un [Grupo] dentro del [Foro]
  And revisa una [Publicación]
  And quiere realizar un comentario de ello
  When el usuario le de click en [Comentar]
  Then el usuario podrá comentar acerca de la [Publicación].

Examples:
    | Grupo                       | Publicación                          | Comentar                               |
    | Cielo y Telescopios Mágicos | Foto de accesorios de telescopios    | Y habrá para otro modelo de telescopio?|
    | Eventos astronómicos        | Video acerca de un cometa acercándose| Está muy cerca, que emoción por verlo  |