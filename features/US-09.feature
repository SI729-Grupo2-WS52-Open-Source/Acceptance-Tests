Feature: Métodos de pago

Scenario: Seleccionar otro método de pago
Given que soy un usuario en la página de pago
When elijo la opción de "Otro método de pago" de la lista
And se me solicita ingresar los detalles del nuevo método
And proporcionó los detalles válidos del nuevo método de pago
Then debería recibir una confirmación de que mi método de pago ha sido añadido exitosamente

Scenario: Realizar una compra exitosa con el nuevo método de pago
Given que soy un usuario con un método de pago adicional registrado
When selecciono productos, procedo a la página de pago
And elijo el nuevo método
And completo el proceso de pago con éxito
Then debería recibir una confirmación de mi compra y el método de pago utilizado

Scenario: Validación de detalles incorrectos del nuevo método de pago
Given que soy un usuario en la página de pago y elijo el nuevo método
When ingrese detalles incorrectos o inválidos del nuevo método de pago
Then debería recibir un mensaje de error que indique la necesidad de proporcionar detalles válidos
