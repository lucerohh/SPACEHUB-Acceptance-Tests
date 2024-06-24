Feature: US11 - Como usuario, quiero hacer una publicación relacionada al foro seleccionado para divulgar información acerca de un tema específico.

Scenario: ES01 - Usuario realiza una publicación dentro de un grupo de foro.
  Given que el usuario ingresó a un [Grupo] dentro del [Foro]
  And quiere realizar una [Publicación]
  When el usuario le de click en la opción [Agregar Publicación]
  Then el usuario puede añadir una [Publicación].

Examples:
    | Grupo                       | Agregar Publicación                  | Publicación             |
    | Cielo y Telescopios Mágicos | Foto de accesorios de telescopios    | Se agregó la publicación|
    | Eventos astronómicos        | Video acerca de un cometa acercándose| Se agregó la publicación|