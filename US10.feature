Feature: US10 - Como usuario, quiero ingresar a un grupo de foro para ver lo que piensan otros usuarios acerca de un tema en específico.

Scenario: ES01 - Usuario ingresa a un grupo.
  Given que el usuario inició sesión en la plataforma
  And hace click en el apartado [Foro]
  When el usuario le de click a un [Grupo]
  Then el usuario puede ver acerca de ello [Grupo].

Examples:
    | Foro                        | Grupo         |
    | Cielo y Telescopios Mágicos | Publicaciones |
    | Eventos astronómicos        | Publicaciones | 