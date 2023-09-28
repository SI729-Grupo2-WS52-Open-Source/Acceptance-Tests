Feature: Barra de búsqueda de productos

  Scenario: Buscar un producto por su nombre
    Given que soy un usuario en la página principal de Akira
    Cuando ingreso el nombre de un producto en la barra de búsqueda
    Y presiono el botón de búsqueda
    Entonces se muestran los resultados de búsqueda relacionados con el nombre del producto ingresado
    Y puedo ver los productos que coinciden con el nombre buscado
