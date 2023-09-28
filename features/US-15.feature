Feature: Cancelación de pedidos

  Scenario: Aparición del botón para cancelar el pedido
    Given que el vendedor está en la ventana "Mis pedidos"
    And el vendedor ha realizado una compra previamente en un plazo no mayor a 24 horas
    When el vendedor de click en uno de los pedidos que haya realizado en un plazo no mayor a 24 horas
    Then el sistema mostrará en una esquina de la información del pedido un botón para cancelar el pedido

  Scenario: Confirmación de cancelación del pedido
    Given que el vendedor está en la ventana "Información del pedido"
    And el pedido correspondiente ha sido realizado en un plazo no mayor a 24 horas
    When el vendedor de click en el botón cancelar pedido
    Then el sistema mostrará un diálogo de confirmación de cancelación del pedido

  Scenario: Cancelación del pedido
    Given que el vendedor visualiza la ventana de confirmación de cancelación del pedido
    When el vendedor dé click en el botón "confirmar cancelación"
    Then el sistema mostrará un diálogo que indique que el pedido ha sido cancelado, y cancelará el pedido

  Scenario: Cancelación de la cancelación del pedido
    Given que el vendedor visualiza la ventana de confirmación de cancelación del pedido
    When el vendedor dé click en el botón "atrás"
    Then el sistema cerrará la ventana de confirmación de cancelación del pedido
