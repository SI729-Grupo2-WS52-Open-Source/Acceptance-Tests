Feature: Modo oscuro

Scenario: Configurar el "modo oscuro"
    Given que el usuario haya entrado en la página
    And se encuentre en el apartado de Ajustes
    When le haya dado al botón de "Modo Oscuro"
    Then se activará o se desactivará el Modo Oscuro
