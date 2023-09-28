Feature: Modificar la cantidad de unidades en el carrito de compras

  Scenario: Aumentar la cantidad de unidades del producto
    Given que soy un usuario en la página de mi carrito de compras en Akira
    Cuando encuentro un producto en el carrito
    Y selecciono la opción de aumentar la cantidad de unidades del producto
    Entonces la cantidad de unidades del producto se incrementa en uno
    Y el total del carrito de compras se actualiza automáticamente

  Scenario: Disminuir la cantidad de unidades del producto
    Given que soy un usuario en la página de mi carrito de compras en Akira
    Cuando encuentro un producto en el carrito
    Y selecciono la opción de disminuir la cantidad de unidades del producto
    Entonces la cantidad de unidades del producto se reduce en uno
    Y el total del carrito de compras se actualiza automáticamente
