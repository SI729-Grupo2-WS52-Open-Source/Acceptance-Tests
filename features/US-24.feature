Feature: Cierre de sesión en la aplicación

  Scenario: Cierre de sesión
    Given que el usuario ha iniciado sesión en la aplicación
    And el comprador puede ver el menú de su perfil en la esquina superior derecha tras haberle dado clic
    When el comprador presione el botón 'Cerrar Sesión'
    Then el sistema cierra la sesión del usuario y muestra la página de inicio de sesión.
