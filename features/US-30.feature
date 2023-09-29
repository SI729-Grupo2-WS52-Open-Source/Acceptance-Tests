Feature: Ver historial de pedidos

  Scenario: Ver historial de pedidos
    Given que soy un usuario en Akira
    Cuando accedo a la sección de historial de pedidos en mi cuenta
    Entonces puedo ver una lista de todos los pedidos que he realizado anteriormente
    Y puedo ver detalles como la fecha del pedido, los productos adquiridos, el precio por unidad y el total pagado

  Scenario: Visualizar los detalles de un pedido específico
    Given que soy un usuario en Akira
    Cuando accedo a la sección de historial de pedidos en mi cuenta
    Y selecciono un pedido específico de la lista
    Entonces se muestran los detalles completos del pedido, incluyendo los productos, las cantidades, el precio por unidad y el total pagado
    Y puedo revisar los detalles del pedido para recordar la información y los productos adquiridos
