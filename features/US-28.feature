Feature: Cambio del RUC en la cuenta de vendedor

  Scenario: Cuadro de diálogo para el cambio del RUC
    Given que el vendedor está en el modo “Edición de datos personales” de “Mi cuenta”
    When el vendedor dé clic en el lápiz que está a la derecha de su RUC
    Then el sistema mostrará un diálogo en el que puede insertar un nuevo RUC para la cuenta, y una advertencia bajo el cuadro para cambiar el RUC que dice que los pedidos solo podrán ser entregados a la empresa con ese RUC.

  Scenario: Cambio del RUC
    Given que el vendedor está en el cuadro de diálogo de edición del RUC
    And el vendedor inserta un nuevo RUC en el campo “Nuevo RUC”
    When el vendedor dé clic en el botón “Confirmar cambio”
    Then el sistema actualizará el RUC de la empresa en la base de datos, y mostrará el mensaje “El cambio del RUC se ha efectuado con éxito”

  Scenario: Nuevo RUC no existente o inválido
    Given que el vendedor está en el cuadro de diálogo de edición del RUC
    And el vendedor no ha insertado un nuevo RUC o ha insertado un RUC inválido en el campo “Nuevo RUC”
    When el vendedor dé clic en el botón “Confirmar cambio”
    Then el sistema mostrará el mensaje “No ha insertado un RUC válido”

  Scenario: Cancelación del cambio del RUC
    Given que el vendedor está en el cuadro de diálogo de edición del RUC
    When el vendedor dé clic en el botón “Cancelar cambio”
    Then el sistema cerrará el cuadro de diálogo de cambio del RUC de la empresa
