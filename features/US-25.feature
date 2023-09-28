Feature: Visualización de información detallada de la cuenta

  Scenario: Acceso a “Mi cuenta”
    Given que el comprador está en cualquier página de la aplicación
    And el comprador ha iniciado sesión
    And el comprador tenga desplegado el menú “Opciones de la cuenta”
    When el comprador dé clic en el botón “Mi cuenta”
    Then el sistema lo redirigirá a la página “Mi cuenta”
