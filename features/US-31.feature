Feature: Seguimiento del envío de productos

  Scenario: Seguimiento del envío
    Dado que soy un usuario que ha realizado un pedido en Akira
    Cuando accedo a la sección de seguimiento de envío en mi cuenta
    Entonces puedo ver el estado actual del envío de mis productos

  Scenario: Notificaciones de actualización de envío
    Dado que soy un usuario que ha realizado un pedido en Akira
    Cuando se produce una actualización en el estado de envío de mis productos
    Entonces recibo notificaciones o correos electrónicos informativos
