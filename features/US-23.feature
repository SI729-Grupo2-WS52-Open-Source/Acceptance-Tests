Feature: Acceso a opciones de cuenta desde cualquier página

  Scenario: Acceso a las opciones de la cuenta
    Given que el comprador está en cualquier página de la aplicación
    When el comprador de click en el icono de su perfil
    Then el sistema mostrará el menú “Opciones de la Cuenta”, que contiene la foto de perfil del usuario, el nombre del usuario, y los botones Mi cuenta, Mis pedidos, y Cerrar sesión.
