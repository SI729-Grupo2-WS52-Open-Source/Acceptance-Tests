Feature: Modificar las cantidades de los productos en el carrito de compras y eliminar productos

  Scenario: Modificar la cantidad de unidades de un producto en el carrito
    Given que soy un usuario en la página de mi carrito de compras en Akira
    Cuando encuentro un producto en el carrito
    Y modifico la cantidad de unidades del producto
    Entonces la cantidad de unidades del producto se actualiza según mi modificación
    Y el total del carrito de compras se actualiza automáticamente

  Scenario: Eliminar un producto del carrito
    Given que soy un usuario en la página de mi carrito de compras en Akira
    Cuando encuentro un producto en el carrito
    Y selecciono la opción de eliminar el producto
    Entonces el producto se elimina por completo del carrito
    Y el total del carrito de compras se actualiza automáticamente, excluyendo el producto eliminado
