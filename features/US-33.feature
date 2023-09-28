Feature: Cambio de contraseña con código de validación

  Scenario: Código de cambio de contraseña válido
    Given que el comprador está en la página de cambio de contraseña de su cuenta para la cual le solicitan un código de cambio de contraseña
    And el comprador ha recibido un correo de cambio de contraseña
    And el comprador ha copiado el código de cambio de contraseña enviado a su correo en el campo “Código de cambio de contraseña” de la página web
    And el comprador ha insertado una nueva contraseña para su cuenta en el campo “Nueva contraseña”
    When el comprador presione el botón 'Cambiar la contraseña'
    Then el sistema valida que el código sea correcto, cambia la contraseña del usuario en la base de datos, fija el valor “intentos fallidos” a 0, y muestra el mensaje “La contraseña ha sido cambiada satisfactoriamente”.

  Scenario: Contraseña no existente
    Given que el comprador está en la página de cambio de contraseña de su cuenta para la cual le solicitan un código de cambio de contraseña
    And el comprador no ha insertado una nueva contraseña para su cuenta
    When el comprador presione el botón 'Cambiar la contraseña'
    Then el sistema muestra el mensaje “No ha insertado una nueva contraseña para su cuenta”.

  Scenario: Código de cambio de contraseña no existente
    Given que el comprador está en la página de cambio de contraseña de su cuenta para la cual le solicitan un código de cambio de contraseña
    And el comprador no ha insertado el código de validación de cambio de contraseña
    When el comprador presione el botón 'Cambiar la contraseña'
    Then el sistema muestra el mensaje “No ha insertado el código de validación de cambio de contraseña”.

  Scenario: Código de cambio de contraseña inválido y número de intentos no superado
    Given que el comprador está en la página de cambio de contraseña de su cuenta para la cual le solicitan un código de cambio de contraseña
    And el comprador ha insertado un número incorrecto en el campo “Código de cambio de contraseña” de la página web
    And el comprador ha insertado una nueva contraseña para su cuenta en el campo “Nueva contraseña”
    When el comprador presione el botón 'Cambiar la contraseña'
    Then el sistema mostrará el mensaje “el código de cambio de contraseña no es válido”, y sumará una unidad al valor “intentos fallidos” (Esta acción solo se realizará en este Escenario)

  Scenario: Número de intentos superado
    Given que el comprador está en la página de cambio de contraseña de su cuenta para la cual le solicitan un código de cambio de contraseña
    And el valor “intentos fallidos” ha superado los 5 intentos
    When el comprador presione el botón 'Cambiar la contraseña'
    Then el sistema mostrará el mensaje “Ha superado el número de intentos para insertar un código válido. La función de cambio de contraseña de su cuenta será bloqueada por 24 horas”, el sistema fijará el valor “intentos fallidos a 0”, y bloqueará el acceso al cambio de contraseña de la cuenta por 24 horas.
