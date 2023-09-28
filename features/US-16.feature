Feature: Seguimiento de envío de productos

  Scenario: Revisión del estado de los pedidos
    Given que el vendedor está en la ventana de revisión de pedidos realizados
    And el vendedor ha realizado una compra previamente
    When el vendedor de click en uno de los pedidos que ha realizado
    Then el sistema mostrará la información completa del pedido, y su estado actual, que puede ser aprobado, comprado, en espera de envío, en envío, en aduana y entregado
