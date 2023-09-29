Feature: Modificar el método de pago

  Scenario: Modificar el método de pago
    Given que soy un usuario autenticado en Akira
    Cuando accedo a la configuración de mi cuenta
    Y selecciono la opción de modificar mi método de pago
    Entonces se me permite editar mi tarjeta de crédito o débito
    Y el método de pago en mi perfil se actualiza con la nueva tarjeta seleccionada

  Scenario: Verificar el método de pago modificado
    Given que soy un usuario autenticado en Akira
    Cuando accedo a la configuración de mi cuenta
    Y verifico la sección de métodos de pago
    Entonces puedo confirmar que el método de pago se ha modificado correctamente
    Y puedo asegurarme de que los futuros pagos se realizarán con la nueva tarjeta especificada
