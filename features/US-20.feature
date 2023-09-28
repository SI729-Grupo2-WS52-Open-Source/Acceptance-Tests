Feature: Filtrar productos por franquicia o banda

  Scenario: Segmentación de franquicias y bandas disponibles según la búsqueda del usuario
    Given que el comprador se encuentra en la página principal
    And el comprador ha escrito el nombre del producto que está buscando en la barra de búsqueda
    When el comprador presione el botón “Buscar”
    Then el sistema muestra una barra lateral al lado izquierdo de los resultados de búsqueda que contiene una lista con las franquicias o bandas a las que pertenecen los productos mostrados en pantalla

  Scenario: Filtración de productos según la franquicia o banda
    Given que el comprador visualiza las franquicias y bandas disponibles a elegir tras haber realizado una búsqueda
    When el comprador elige una banda o franquicia de entre la lista de franquicias o bandas disponibles de acuerdo a su búsqueda
    Then el sistema filtra los productos y quita todos aquellos que no pertenezcan a la banda o franquicia elegida por el usuario
