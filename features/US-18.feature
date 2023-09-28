Feature: Eliminar permanentemente la cuenta

  Scenario: Eliminar permanentemente la cuenta
    Given que soy un usuario autenticado en Akira
    Cuando accedo a la configuración de mi cuenta
    Y selecciono la opción de eliminar permanentemente mi cuenta
    Entonces se me muestra una confirmación para asegurarme de mi decisión
    Y al confirmar, mi cuenta y todos mis datos asociados se eliminan de forma permanente de Akira
