Feature: Recuperación de cuenta
Scenario: El usuario intenta sin éxito recuperar
Given que el usuario está en la página de inicio de sesión
When el usuario intenta poner las contraseñas que se acuerde dentro del espacio donde se escribe la contraseña, y no sean las correctas
Then la página mostrará un mensaje diciendo "Que la contraseña que has ingresado es incorrecta"
And mostrará una opción para recuperar la contraseña
