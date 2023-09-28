Feature: Envío de correo de recuperación de contraseña

  Scenario: Envío de correo de recuperación de contraseña exitoso
    Given que el comprador está en la página de recuperación de contraseña
    And el comprador ha insertado su correo en el campo “Correo vinculado a la cuenta”
    And el correo existe en la base de datos de la aplicación vinculado a alguna cuenta
    When el comprador presione el botón 'Recuperar la cuenta'
    Then el sistema valida que el correo exista, envía un correo electrónico de cambio de contraseña al correo del usuario y lo redirige a la página de cambio de contraseña de su cuenta.

  Scenario: Correo electrónico no existente
    Given que el comprador está en la página de recuperación de contraseña
    And el comprador ha insertado su correo en el campo “Correo vinculado a la cuenta”
    And el correo no existe en la base de datos de la aplicación
    When el comprador presione el botón 'Recuperar la cuenta'
    Then el sistema nota que el correo no existe y muestra el mensaje “Este correo electrónico no está vinculado a ninguna cuenta”

  Scenario: Correo electrónico no válido
    Given que el comprador está en la página de recuperación de contraseña
    And el comprador inserta un texto al azar o no ingresa un texto en el campo “Correo vinculado a la cuenta”
    When el comprador presione el botón 'Recuperar la cuenta'
    Then el sistema muestra el mensaje “No ha insertado un correo electrónico en el campo “Correo vinculado a la cuenta”.
