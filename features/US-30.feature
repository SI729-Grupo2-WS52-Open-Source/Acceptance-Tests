Feature: Cambio de contraseña

  Scenario: Envío de correo de cambio de contraseña exitoso
    Given que el comprador ha iniciado sesión en su cuenta de Akira
    And el comprador ha ingresado a la sección “Mi cuenta”
    When el comprador presione el botón “Cambiar contraseña”
    Then el sistema envía un correo electrónico de cambio de contraseña al correo del usuario y lo redirige a la página de cambio de contraseña de su cuenta.
