Feature: Landing page responsive

  Scenario: Landing page responsive en pantalla de escritorio
    Given que soy un usuario que visita la landing page de Lambders desde mi computadora de escritorio
    Cuando accedo a la página principal
    Entonces espero que la landing page se adapte automáticamente a la resolución de mi pantalla
    Y veo que los elementos y secciones de la página se distribuyen de manera óptima en el espacio disponible
    Y noto que el contenido se muestra de forma legible y clara, sin requerir desplazamiento horizontal excesivo
    Y puedo interactuar con los elementos de la página, como botones y enlaces, de manera precisa y sin problemas

  Scenario: Landing page responsive en dispositivo móvil
    Given que soy un usuario que visita la landing page de Lambders desde mi teléfono móvil
    Cuando ingreso a la página principal
    Entonces espero que la landing page se ajuste automáticamente a la resolución de mi pantalla móvil
    Y veo que los elementos y secciones de la página se adaptan y reorganizan de manera óptima para una visualización móvil
    Y el contenido se muestra de forma legible y clara, sin requerir zoom excesivo o desplazamiento horizontal
    Y puedo interactuar fácilmente con los elementos de la página mediante gestos táctiles, como deslizamientos y toques
