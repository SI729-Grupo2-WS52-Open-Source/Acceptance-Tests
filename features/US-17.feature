Feature: Solicitar pedido al por mayor

  Scenario: Descuento por mayor
    Given que el vendedor está en la ventana del carrito
    And el vendedor ha elegido los productos que quiere comprar
    When el vendedor elija la cantidad a comprar de cada producto
    Then el sistema aplicará de forma automática un descuento por compras al por mayor, si la cantidad solicitada excede un valor establecido individualmente por cada producto
