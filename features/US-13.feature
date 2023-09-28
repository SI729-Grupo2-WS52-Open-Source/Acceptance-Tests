Feature: Acceso rápido a funciones importantes

  Scenario: Accediendo a funciones importantes desde cualquier página
    Given que soy un usuario con sesión iniciada en la aplicación
    Cuando navego por cualquier página de la aplicación
    Entonces debería tener acceso rápido a funciones importantes relacionadas con mi cuenta, como "Mi cuenta"
    Y al hacer clic, debería ser redirigido a la página correspondiente sin problemas
