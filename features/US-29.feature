Feature: Confirmación de compra exitosa

  Scenario: Confirmación de compra exitosa
    Given que soy un usuario que ha realizado una compra en Akira
    Cuando finalizo el proceso de pago
    Entonces se muestra un mensaje de confirmación de compra exitosa

  Scenario: Verificar el historial de pedidos
    Given que soy un usuario autenticado en Akira
    Cuando accedo a la sección de historial de pedidos en mi cuenta
    Entonces puedo ver una lista de todos los pedidos que he realizado anteriormente
    Y puedo seleccionar un pedido específico para ver los detalles y la confirmación de compra exitosa
