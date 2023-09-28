Feature: Actualización de información de la cuenta

  Scenario: Elección del dato a cambiar
    Given que el comprador está en la página de “Mi cuenta”
    When el comprador dé click en el botón “Editar Datos”
    Then el sistema mostrará lápices al lado derecho de cada campo mostrado, excepto del usuario (Que no puede cambiarse) y la contraseña (Que se cambia con otro método, y debe salir con asteriscos).
