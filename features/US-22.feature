Feature: Inicio de sesión en la aplicación

  Scenario: Inicio de sesión exitoso
    Given que el comprador accede a la página de inicio de sesión
    And el comprador rellena los campos "usuario" y "contraseña"
    And los datos son correctos
    When el comprador presione el botón de 'Iniciar Sesión'
    Then el sistema valida los datos de inicio de sesión y permite al usuario iniciar sesión en la aplicación

  Scenario: Inicio de sesión fallido
    Given que el comprador accede a la página de inicio de sesión
    And el comprador rellena los campos "usuario" y "contraseña"
    And los datos son incorrectos
    When el comprador presione el botón 'Iniciar Sesión'
    Then el sistema valida los datos de inicio de sesión, nota que no son correctos o no han sido registrados previamente, y muestra el mensaje "El nombre de usuario o la contraseña no son válidos"
