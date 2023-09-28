Feature: Registro de cuenta de usuario

  Scenario: Registro exitoso
    Given que el comprador accede a la página de registro de cuenta
    And el comprador rellena los datos para poder registrarse
    And los datos no están repetidos
    When el comprador presione el botón de ‘Registrarse’
    Then el sistema valida los datos, los registra en la base de datos, y muestra el mensaje "El registro fue exitoso"

  Scenario: Registro fallido
    Given que el comprador accede a la página de registro de cuenta
    And el comprador rellena los datos para poder registrarse
    And los datos están repetidos
    When el comprador presione el botón ‘Crear Cuenta’
    Then el sistema nota que los datos están repetidos, y muestra el mensaje "error, ya existe un usuario con el mismo [Nombre de campo]"
