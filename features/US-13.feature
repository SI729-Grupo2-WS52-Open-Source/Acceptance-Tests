Feature: Historial de compras

  Scenario: El usuario accede a su historial de compras, habiendo realizado compras anteriores
    Given que esto en mi Perfil
    And veo el apartado de “Historial”
    When acceda mediante su respectivo botón
    Then me mostrará un registro de cada compra que he realizado, mostrando la información básica

  Scenario: El usuario accede a su historial de compras, sin haber tenido una compra realizada
    Given que esto en mi Perfil
    And veo el apartado de “Historial”
    When acceda mediante su respectivo botón
    Then se le mostrará un mensaje “No se encuentran compras registradas a su nombre”
