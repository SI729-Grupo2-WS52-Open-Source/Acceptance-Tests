Feature: Dashboard de ventas para vendedores

  Scenario: Accede a mi dashboard actual de ventas
    Given que estoy en mi perfil
    When acceda a mi dashboard de este mes
    Then podré visualizar las estadísticas con respecto a mis ventas, mostrando a detalle los productos más vendidos, los de mayor ganancia, menos vendidos, etc.

  Scenario: Accede a mi dashboard actual de ventas sin ventas
    Given que estoy en mi perfil y veo la opción para ver mi dashboard
    When acceda a mi dashboard del mes actual
    Then me mostrará una pestaña donde dirá “Usted no ha realizado ninguna venta este mes”

  Scenario: Accedo a mi dashboard del mes pasado
    Given que estoy en mi perfil
    And vea la opción de ver mi dashboard
    When acceda a mi dashboard
    And selecciona el botón para ver el dashboard del mes anterior
    Then accederé a mi dashboard pasado de mis ventas
