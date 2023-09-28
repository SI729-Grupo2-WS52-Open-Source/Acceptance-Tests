Feature: Cambio del nombre en la cuenta de usuario

  Scenario: Cuadro de diálogo para el cambio del nombre
    Given que el usuario está en el modo “Edición de datos personales” de “Mi cuenta”
    When el usuario dé clic en el lápiz que está a la derecha de su nombre completo
    Then el sistema mostrará un diálogo en el que puede insertar un nuevo nombre y apellido, y una advertencia bajo el cuadro para cambiar el nombre que dice que los pedidos solo podrán ser entregados a la persona con ese nombre.

  Scenario: Cambio del nombre
    Given que el usuario está en el cuadro de diálogo de edición de su nombre y apellido
    And el usuario inserta un nuevo nombre en el campo “Nuevo Nombre”
    And el usuario inserta un nuevo apellido en el campo “Nuevo Apellido”
    When el usuario dé clic en el botón “Confirmar cambio”
    Then el sistema actualizará el nombre y apellido del usuario en la base de datos, y mostrará el mensaje “El cambio del nombre se ha efectuado con éxito”

  Scenario: Nuevo nombre no existente
    Given que el usuario está en el cuadro de diálogo de edición del nombre y apellido
    And el usuario no ha insertado un nuevo nombre
    When el usuario dé clic en el botón “Confirmar cambio”
    Then el sistema mostrará el mensaje “No ha insertado un nombre”

  Scenario: Nuevo apellido no existente
    Given que el usuario está en el cuadro de diálogo de edición del nombre y apellido
    And el usuario no ha insertado un nuevo apellido
    When el usuario dé clic en el botón “Confirmar cambio”
    Then el sistema mostrará el mensaje “No ha insertado un apellido”

  Scenario: Cancelación del cambio del nombre
    Given que el usuario está en el cuadro de diálogo de edición del nombre
    When el usuario dé clic en el botón “Cancelar cambio”
    Then el sistema cerrará el cuadro de diálogo de cambio de nombre del usuario
