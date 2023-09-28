Feature: Agregar producto al carrito de compras

  Scenario: Agregar producto al carrito
    Given que soy un usuario en la página de un producto en Akira
    Cuando selecciono la opción de agregar el producto al carrito
    Entonces el producto se añade exitosamente a mi carrito de compras
    Y se muestra un mensaje de confirmación indicando que el producto fue agregado correctamente

  Scenario: Verificar producto en el carrito
    Given que soy un usuario en la página de un producto en Akira
    Cuando selecciono la opción de agregar el producto al carrito
    Entonces puedo acceder a mi carrito de compras para verificar que el producto se encuentra en él
    Y puedo ver la cantidad de unidades del producto que he agregado al carrito
