Feature: Eliminación de cuenta de usuario

  Scenario: Eliminación fallida por pedido pendiente de entrega
    Given que el comprador está en la sección de “Mi cuenta”
    And el comprador ha realizado una compra previamente que aún está pendiente de ser entregada
    When el vendedor elija la opción 'Eliminar la cuenta'
    Then el sistema muestra el mensaje “No puedes eliminar tu cuenta hasta haber recibido todos los pedidos que has encargado”

  Scenario: Cuadro de diálogo de confirmación de eliminación
    Given que el comprador está en la sección de “Mi cuenta”
    And el comprador no tiene ningún pedido pendiente de entrega
    When el vendedor elija la opción 'Eliminar la cuenta'
    Then el sistema muestra un diálogo de confirmación con el texto “¿Está seguro que desea eliminar su cuenta?” y  los botones “Si” y “No” en él.

  Scenario: Solicitud de eliminación confirmada
    Given que el comprador visualiza el cuadro de diálogo de confirmación de eliminación de la cuenta
    When el vendedor elija la opción 'Si'
    Then el sistema muestra el mensaje “La solicitud de eliminación de la cuenta ha sido recibida, su cuenta será eliminada en un plazo de 48 horas.”, envía un correo al usuario notificando la solicitud de eliminación, y establece un temporizador para eliminar la cuenta en un plazo de 48 horas

  Scenario: Solicitud de eliminación de cuenta cancelada
    Given que el comprador visualiza el cuadro de diálogo de confirmación de eliminación de la cuenta
    When el vendedor elija la opción 'No'
    Then el sistema cierra el cuadro de diálogo.
