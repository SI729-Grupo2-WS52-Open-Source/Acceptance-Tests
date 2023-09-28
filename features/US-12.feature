Feature: Gestión de información de la cuenta

  Scenario: Actualizando información de la cuenta
    Given que soy un usuario con sesión iniciada en la aplicación
    Cuando navego hacia la sección de configuración de la cuenta
    Entonces debería ver un formulario con mi información actual prellenada
    Y debería poder editar los campos correspondientes para actualizar mi información
    Y al guardar los cambios, mi información de cuenta debería actualizarse correctamente
