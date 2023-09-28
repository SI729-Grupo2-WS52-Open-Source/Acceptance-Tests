Feature: Agregar productos al carrito

  Scenario: Adición del producto al carrito
    Given que el comprador está en la página de uno de los productos que le interesó
    When el comprador de click en el botón “Agregar al carrito”
    Then el sistema cambiará el texto del botón “Agregar al carrito” por “Agregado al carrito”, y luego de un segundo, por el número de productos que fueron agregados al carrito, acompañado de un botón para aumentar el número, y otro para reducirlo
