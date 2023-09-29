Feature: Modificar la dirección de envío

  Scenario: Modificar la dirección de envío
    Given que soy un usuario autenticado en Akira
    Cuando accedo a la configuración de mi cuenta
    Y selecciono la opción de modificar mi dirección de envío
    Entonces se me permite editar mi dirección de envío
    Y la dirección de envío en mi perfil se actualiza con la nueva dirección ingresada

  Scenario: Verificar la dirección de envío modificada
    Given que soy un usuario autenticado en Akira
    Cuando accedo a la configuración de mi cuenta
    Y verifico la sección de dirección de envío
    Entonces puedo confirmar que la dirección de envío se ha modificado correctamente
    Y puedo asegurarme de que los futuros pedidos se enviarán a la nueva dirección especificada
