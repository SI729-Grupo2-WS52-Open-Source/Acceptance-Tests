Feature: Visualización de información detallada de la cuenta

  Scenario: Visualizando información de la cuenta
    Given que soy un usuario con sesión iniciada en la aplicación
    Cuando navego hacia la sección de configuración de la cuenta o "Mi cuenta"
    Entonces debería ver una página que muestre información detallada de mi cuenta, como nombre, dirección, información de contacto, etc.
    Y la información debería ser precisa y reflejar los datos que he proporcionado durante la creación o actualización de mi cuenta
