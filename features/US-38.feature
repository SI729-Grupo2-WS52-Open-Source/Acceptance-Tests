Feature: Filtrado de productos por precio

  Scenario: Selección de rango de precios
    Given que el comprador se encuentra en la página principal
    And el comprador quiere comprar un producto de acuerdo a un rango de precios
    When el comprador selecciona el rango de precios deseado
    Then el sistema mostrará solo los productos cuyos precios estén dentro del rango seleccionado por el usuario

  Scenario: Rango de precios predeterminado
    Given que el comprador se encuentra en la página principal
    And el comprador no ha seleccionado un rango de precios
    When el comprador busque productos
    Then el sistema mostrará todos los productos disponibles sin ningún filtro de precio

  Scenario: Actualización de filtros disponibles
    Given que el comprador ha seleccionado un rango de precios
    When el sistema filtre los productos y muestre solo los que estén dentro del rango de precios seleccionado por el usuario
    Then el sistema actualizará la lista de precios que el usuario puede elegir para refinar la búsqueda, de acuerdo a los precios de los productos que se muestran
