Feature: Ver resumen de productos en el carrito antes de proceder al pago

  Scenario: Ver resumen de productos en el carrito
    Given que soy un usuario en la página de mi carrito de compras en Akira
    Cuando accedo a la página de resumen del carrito
    Entonces se muestra un listado de todos los productos que he agregado al carrito
    Y puedo ver detalles como el nombre del producto, la cantidad de unidades y el precio por unidad

  Scenario: Calcular el total del carrito de compras
    Given que soy un usuario en la página de mi carrito de compras en Akira
    Cuando accedo a la página de resumen del carrito
    Entonces se muestra el total a pagar por todos los productos en el carrito
    Y en costo de envío
    Y puedo ver el total que debo pagar antes de proceder al pago
