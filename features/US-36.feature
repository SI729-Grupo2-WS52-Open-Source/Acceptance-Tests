Feature: Búsqueda de productos por nombre

  Scenario: Búsqueda satisfactoria
    Given que el comprador accede a la barra de búsqueda para buscar un producto por su nombre
    And el usuario escribe el nombre del producto que desea buscar
    And existe al menos un producto en la base de datos con un nombre similar al que el usuario escribió
    When el comprador presione el botón de ‘Buscar’ 
    Then el sistema muestra todos los resultados que coincidan con el nombre, y muestra en una barra a la izquierda las distintas categorías que poseen los productos que coincidan con el nombre solicitado por el usuario

  Scenario: Búsqueda fallida
    Given que el comprador accede a la barra de búsqueda para buscar un producto por su nombre
    And el usuario escribe el nombre del producto que desea buscar
    And no existe ningún producto en la base de datos con un nombre parecido
    When el comprador presione el botón de ‘Buscar’ 
    Then el sistema muestra el mensaje “Lo sentimos, no hemos encontrado un producto relacionado a su búsqueda”
