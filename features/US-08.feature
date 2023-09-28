Feature: Opciones de envío

Scenario: Visualización clara de costos
Given que deseó un producto
When lo encuentre
And pueda visualizar su costo
Then podré tomar una decisión

Scenario: Selección de método de envío
Given que escogí el producto
When lo quiera ordenar
And tenga distintas opciones de envío
Then podré elegir la que se adecúa a mis necesidades

Scenario: Compatibilidad con necesidades y preferencias del usuario
Given que ya tengo el costo
And el método de envío
Then procedo a comprar el producto
