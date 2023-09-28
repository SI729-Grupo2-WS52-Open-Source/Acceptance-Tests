Feature: Recuperación de contraseña

  Scenario: Redirección a la página de recuperación de contraseña
    Given que el comprador accede a la página de inicio de sesión
    When el usuario presione el botón '¿Olvidaste tu contraseña?'
    Then el sistema redirecciona al usuario a la página de recuperación de la contraseña.
