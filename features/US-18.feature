Feature: Cambio de cantidad de productos en el carrito

  Scenario: Aumento de la cantidad de unidades del producto a cambiar
    Given que el comprador está en la página de uno de los productos que le interesó
    And el comprador ha añadido el producto al carrito
    When el comprador de click en el botón “+”
    Then el sistema aumentará la cantidad del artículo a comprar en una unidad y actualizará el texto que muestra la cantidad de artículos de ese producto a comprar

  Scenario: Disminución de la cantidad de unidades del producto a cambiar
    Given que el comprador está en la página de uno de los productos que le interesó
    And el comprador ha añadido el producto al carrito
    When el comprador de clic en el botón “-”
    Then el sistema reducirá la cantidad del artículo a comprar en una unidad y actualizará el texto que muestra la cantidad de artículos de ese producto a comprar
