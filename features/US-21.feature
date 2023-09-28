Feature: Ver disponibilidad de productos en tiempo real

  Scenario: Ver disponibilidad de un producto
    Given que soy un usuario en la página de un producto en Akira
    Cuando visualizo la información del producto
    Entonces puedo ver la cantidad de items disponibles por stock
    Y puedo tomar una decisión informada sobre la compra en base a la disponibilidad mostrada
