Feature: Creación de cuenta en Akira

  Scenario: Creando una nueva cuenta
    Given que soy un nuevo usuario en el sitio web de Akira
    Cuando hago clic en el botón "Registrarse"
    Entonces debería ser dirigido a la página de creación de cuenta
    Y debería poder ingresar mis datos personales, como nombre, correo electrónico, contraseña
    Y al enviar exitosamente, se debería crear mi cuenta
