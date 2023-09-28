Feature: Cierre de sesión en la cuenta

  Scenario: Cerrando sesión en la cuenta
    Given que soy un usuario con sesión iniciada en la aplicación
    Cuando hago clic en la opción "Cerrar sesión" en cualquier página de la aplicación
    Entonces debería ser redirigido a la página de inicio de sesión
    Y debería recibir una confirmación de que mi sesión se ha cerrado correctamente
