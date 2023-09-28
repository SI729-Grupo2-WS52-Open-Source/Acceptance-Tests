Feature: Gestión de cuenta de usuario
Scenario: El usuario intenta acceder a los ajustes de su perfil para configurar su información
Given que se haya registrado e ingresado a su cuenta correctamente
And esté en la sección de "Ajuste de su perfil"
When acceda a esa pestaña y modifique o agregue nueva información a su perfil
Then se podrá guardar y establecer los datos registrados
