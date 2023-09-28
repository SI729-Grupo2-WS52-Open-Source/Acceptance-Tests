Feature: Cambio de la razón social en la cuenta de vendedor

  Scenario: Cuadro de diálogo para el cambio de la razón social
    Given que el vendedor está en el modo “Edición de datos personales” de “Mi cuenta”
    When el vendedor dé clic en el lápiz que está a la derecha de su razón social
    Then el sistema mostrará un diálogo en el que puede insertar una nueva razón social para la cuenta, y una advertencia bajo el cuadro para cambiar la razón social que dice que los pedidos solo podrán ser entregados a la empresa con esa razón social.

  Scenario: Cambio de la razón social
    Given que el vendedor está en el cuadro de diálogo de edición de la razón social
    And el vendedor inserta una nueva razón social en el campo “Nueva razón social”
    When el vendedor dé clic en el botón “Confirmar cambio”
    Then el sistema actualizará la razón social de la empresa en la base de datos, y mostrará el mensaje “El cambio de la razón social se ha efectuado con éxito”

  Scenario: Nueva razón social no existente
    Given que el vendedor está en el cuadro de diálogo de edición de la razón social
    And el vendedor no ha insertado una nueva razón social en el campo “Nueva razón social”
    When el vendedor dé clic en el botón “Confirmar cambio”
    Then el sistema mostrará el mensaje “No ha insertado una nueva razón social para la empresa”

  Scenario: Cancelación del cambio de la razón social
    Given que el vendedor está en el cuadro de diálogo de edición de la razón social
    When el vendedor dé clic en el botón “Cancelar cambio”
    Then el sistema cerrará el cuadro de diálogo de cambio de la razón social de la empresa.
