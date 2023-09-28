Feature: Sección de contacto en la landing page de Akira

  Scenario: Sección de contacto en la landing page de Akira
    Given que soy un usuario interesado en contactar con el equipo de Lambders
    Cuando visito la landing page de Akira
    Entonces espero encontrar una sección claramente visible titulada "Contacto"
    Y veo la información de contacto, como la dirección de correo electrónico y el número de teléfono del equipo de Akira
    Y encuentro enlaces o botones que me permitan acceder a las redes sociales de Akira para obtener más opciones de contacto
