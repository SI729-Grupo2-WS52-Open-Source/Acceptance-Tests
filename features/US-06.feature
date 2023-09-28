Feature: Sección "Acerca de nosotros" en la landing page

  Scenario: Sección "Acerca de nosotros" en la landing page
    Given que soy un usuario interesado en el startup Lambders
    Cuando visito la landing page de Lambders
    Entonces espero encontrar una sección claramente visible titulada "Acerca de nosotros"
    Y veo una descripción completa de Lambders
    Y noto que se presentan los valores fundamentales de Akira, resaltando los principios éticos y la cultura empresarial
