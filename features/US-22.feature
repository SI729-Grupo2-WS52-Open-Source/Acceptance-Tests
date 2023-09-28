Feature: Ver información detallada del producto

  Scenario: Ver información detallada del producto
    Given que soy un usuario en la página de un producto en Akira
    Cuando visualizo la información del producto
    Entonces puedo ver las especificaciones detalladas del producto 
    Y puedo ver fotos referenciales del producto para tener una idea clara de su apariencia, para tomar una decisión informada sobre la compra del producto.
