Feature: Filtrar productos por categoría

  Scenario: Filtrar productos por categoría
    Given que soy un usuario en la página principal de Akira
    Cuando selecciono una categoría específica de productos
    Entonces se muestran solo los productos que pertenecen a esa categoría
    Y puedo ver los productos filtrados según la categoría seleccionada
