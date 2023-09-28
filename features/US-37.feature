Feature: Filtrado de productos por categoría

  Scenario: Segmentación de categorías por productos
    Given que el comprador se encuentra en la página principal
    And el comprador ha escrito el nombre del producto que está buscando en la barra de búsqueda
    When el comprador presione el botón “Buscar”
    Then el sistema mostrará en una barra a la izquierda de los resultados de búsqueda la lista de categorías que tienen dichos productos (Búsqueda de todas las categorías contenidas en alguno de los productos que coincidan con el nombre)

  Scenario: Segmentación de productos por categorías
    Given que el comprador busca un producto de acuerdo a su nombre
    And el sistema le devuelve la lista de productos disponibles con un nombre similar, y la lista de categorías a las que dichos productos pertenecen
    When el comprador presione alguna de las categorías disponibles
    Then el sistema quitara de la sección de productos disponibles todos los productos que no contengan la categoría elegida por el usuario

  Scenario: Actualización de filtros disponibles
    Given que el comprador ha seleccionado una categoría en la sección de búsquedas de productos
    When el sistema filtre los productos y muestre solo los que coincidan con la categoría seleccionada por el usuario
    Then el sistema actualizará la lista de categorías que el usuario puede elegir para refinar la búsqueda, de acuerdo a las categorías que tengan los productos que se muestran
