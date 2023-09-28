Feature: Cancelación de eliminación de cuenta de usuario

  Scenario: Eliminación cancelada
    Given que el comprador está en la sección de “Mi cuenta”
    And el comprador ha realizado una solicitud de eliminación de la cuenta
    When el vendedor elija la opción 'Cancelar eliminación de la cuenta'
    Then el sistema muestra el mensaje “La eliminación de la cuenta ha sido cancelada” y cancela la eliminación de la cuenta.
