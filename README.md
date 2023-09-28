# Acceptance-Tests
feat: Creación de repositorio para las User Stories con Gherkin


feat: US-5164511
Feature: Accesibilidad de la página
  Scenario: El usuario intenta acceder a la página
    Given que el usuario se haya registrado e ingresado con su cuenta correspondiente
    Then será direccionado a la página principal
    And dispone de funcionalidades que le faciliten el caso de que la página falle al cargar o le genere fatiga por los colores de alto contraste

feat: US-5164510
Feature: Recuperación de cuenta

  Scenario: El usuario intenta sin éxito recuperar
    Given que el usuario está en la página de inicio de sesión
    When el usuario intenta poner las contraseñas que se acuerde dentro del espacio donde se escribe la contraseña, y no sean las correctas
    Then la página mostrará un mensaje diciendo "Que la contraseña que has ingresado es incorrecta"
    And mostrará una opción para recuperar la contraseña

feat: US-5164504
Feature: Recuperación de cuenta

  Scenario: El usuario intenta sin éxito recuperar
    Given que el usuario está en la página de inicio de sesión
    When el usuario intenta poner las contraseñas que se acuerde dentro del espacio donde se escribe la contraseña, y no sean las correctas
    Then la página mostrará un mensaje diciendo "Que la contraseña que has ingresado es incorrecta"
    And mostrará una opción para recuperar la contraseña

feat: US-5164492
Feature: Gestión de cuenta de usuario

  Scenario: El usuario intenta acceder a los ajustes de su perfil para configurar su información
    Given que se haya registrado e ingresado a su cuenta correctamente
    And esté en la sección de "Ajuste de su perfil"
    When acceda a esa pestaña y modifique o agregue nueva información a su perfil
    Then se podrá guardar y establecer los datos registrados

feat: US-5164491
Feature: Detalles de productos

  Scenario: El usuario opta en decidir comprar ese producto
    Given que se haya registrado e ingresado en la página
    And este en el catálogo de productos
    When busque el producto deseado y acceda a su descripción, fotos o videos referenciales
    Then el usuario podrá ver si ese producto es el adecuado o el que quería para hacer una buena compra

feat: US-5163242
Feature: Acceso a la página

  Scenario: Intento acceder a la página
    Given que me encuentre en el login de la página
    When me registré con mi datos personales y mi correo electrónico en la página
    Then podré acceder de ahora en adelante a la página


feat: US-185927573
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


feat: US-185954512
Feature: Métodos de pago

  Scenario: Seleccionar otro método de pago
    Given que soy un usuario en la página de pago
    When elijo la opción de "Otro método de pago" de la lista
    And se me solicita ingresar los detalles del nuevo método
    And proporcionó los detalles válidos del nuevo método de pago
    Then debería recibir una confirmación de que mi método de pago ha sido añadido exitosamente

  Scenario: Realizar una compra exitosa con el nuevo método de pago
    Given que soy un usuario con un método de pago adicional registrado
    When selecciono productos, procedo a la página de pago
    And elijo el nuevo método
    And completo el proceso de pago con éxito
    Then debería recibir una confirmación de mi compra y el método de pago utilizado

  Scenario: Validación de detalles incorrectos del nuevo método de pago
    Given que soy un usuario en la página de pago y elijo el nuevo método
    When ingrese detalles incorrectos o inválidos del nuevo método de pago
    Then debería recibir un mensaje de error que indique la necesidad de proporcionar detalles válidos



feat: US-185927599
Feature: Modo oscuro

  Scenario: Configurar el "modo oscuro"
    Given que el usuario haya entrado en la página
    And se encuentre en el apartado de Ajustes
    When le haya dado al botón de "Modo Oscuro"
    Then se activará o se desactivará el Modo Oscuro



feat: US-185927604
Feature: Subtítulos en videos

  Scenario: Activar subtítulos
    Given que soy un usuario con discapacidad auditiva y estoy reproduciendo un video en la página
    When el video tenga opción de activar subtítulos
    Then los subtítulos deberán ser precisos, reflejando con exactitud el contenido de audio y proporcionando una comprensión completa del contenido del video


feat: US-185927608
Feature: Carga rápida de la página

  Scenario: Activo la versión liviana o solo HTML
    Given que soy un usuario en un entorno con conexiones lentas
    When acceda a la versión liviana o solo HTML de la página
    Then debería recibir un mensaje claro que indique que se ha optado por la versión de carga rápida

feat: US-185927618
Feature: Detalles de productos para toma de decisiones

  Scenario: El usuario accede a un producto
    Given que he visto un producto que me gusta
    When entre a la página de especificaciones del producto
    Then me mostrará fotos del producto, mostrando diferentes ángulos, y una breve descripción de este

feat: US-185954528
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

feat: US-185942426
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

feat: US-185942341
Feature: Cancelación de pedidos

  Scenario: Aparición del botón para cancelar el pedido
    Given que el vendedor está en la ventana "Mis pedidos"
    And el vendedor ha realizado una compra previamente en un plazo no mayor a 24 horas
    When el vendedor de click en uno de los pedidos que haya realizado en un plazo no mayor a 24 horas
    Then el sistema mostrará en una esquina de la información del pedido un botón para cancelar el pedido

  Scenario: Confirmación de cancelación del pedido
    Given que el vendedor está en la ventana "Información del pedido"
    And el pedido correspondiente ha sido realizado en un plazo no mayor a 24 horas
    When el vendedor de click en el botón cancelar pedido
    Then el sistema mostrará un diálogo de confirmación de cancelación del pedido

  Scenario: Cancelación del pedido
    Given que el vendedor visualiza la ventana de confirmación de cancelación del pedido
    When el vendedor dé click en el botón "confirmar cancelación"
    Then el sistema mostrará un diálogo que indique que el pedido ha sido cancelado, y cancelará el pedido

  Scenario: Cancelación de la cancelación del pedido
    Given que el vendedor visualiza la ventana de confirmación de cancelación del pedido
    When el vendedor dé click en el botón "atrás"
    Then el sistema cerrará la ventana de confirmación de cancelación del pedido

feat: US-185942313
Feature: Seguimiento de envío de productos

  Scenario: Revisión del estado de los pedidos
    Given que el vendedor está en la ventana de revisión de pedidos realizados
    And el vendedor ha realizado una compra previamente
    When el vendedor de click en uno de los pedidos que ha realizado
    Then el sistema mostrará la información completa del pedido, y su estado actual, que puede ser aprobado, comprado, en espera de envío, en envío, en aduana y entregado

feat: US-185942462
Feature: Solicitar pedido al por mayor

  Scenario: Descuento por mayor
    Given que el vendedor está en la ventana del carrito
    And el vendedor ha elegido los productos que quiere comprar
    When el vendedor elija la cantidad a comprar de cada producto
    Then el sistema aplicará de forma automática un descuento por compras al por mayor, si la cantidad solicitada excede un valor establecido individualmente por cada producto

feat: US-185942559
Feature: Cambio de cantidad de productos en el carrito

  Scenario: Aumento de la cantidad de unidades del producto a cambiar
    Given que el comprador está en la página de uno de los productos que le interesó
    And el comprador ha añadido el producto al carrito
    When el comprador de click en el botón “+”
    Then el sistema aumentará la cantidad del artículo a comprar en una unidad y actualizará el texto que muestra la cantidad de artículos de ese producto a comprar

  Scenario: Disminución de la cantidad de unidades del producto a cambiar
    Given que el comprador está en la página de uno de los productos que le interesó
    And el comprador ha añadido el producto al carrito
    When el comprador de clic en el botón “-”
    Then el sistema reducirá la cantidad del artículo a comprar en una unidad y actualizará el texto que muestra la cantidad de artículos de ese producto a comprar

feat: US-185942565
Feature: Agregar productos al carrito

  Scenario: Adición del producto al carrito
    Given que el comprador está en la página de uno de los productos que le interesó
    When el comprador de click en el botón “Agregar al carrito”
    Then el sistema cambiará el texto del botón “Agregar al carrito” por “Agregado al carrito”, y luego de un segundo, por el número de productos que fueron agregados al carrito, acompañado de un botón para aumentar el número, y otro para reducirlo


feat: US-185942706
Feature: Filtrar productos por franquicia o banda

  Scenario: Segmentación de franquicias y bandas disponibles según la búsqueda del usuario
    Given que el comprador se encuentra en la página principal
    And el comprador ha escrito el nombre del producto que está buscando en la barra de búsqueda
    When el comprador presione el botón “Buscar”
    Then el sistema muestra una barra lateral al lado izquierdo de los resultados de búsqueda que contiene una lista con las franquicias o bandas a las que pertenecen los productos mostrados en pantalla

  Scenario: Filtración de productos según la franquicia o banda
    Given que el comprador visualiza las franquicias y bandas disponibles a elegir tras haber realizado una búsqueda
    When el comprador elige una banda o franquicia de entre la lista de franquicias o bandas disponibles de acuerdo a su búsqueda
    Then el sistema filtra los productos y quita todos aquellos que no pertenezcan a la banda o franquicia elegida por el usuario


feat: US-185942721
Feature: Registro de cuenta de usuario

  Scenario: Registro exitoso
    Given que el comprador accede a la página de registro de cuenta
    And el comprador rellena los datos para poder registrarse
    And los datos no están repetidos
    When el comprador presione el botón de ‘Registrarse’
    Then el sistema valida los datos, los registra en la base de datos, y muestra el mensaje "El registro fue exitoso"

  Scenario: Registro fallido
    Given que el comprador accede a la página de registro de cuenta
    And el comprador rellena los datos para poder registrarse
    And los datos están repetidos
    When el comprador presione el botón ‘Crear Cuenta’
    Then el sistema nota que los datos están repetidos, y muestra el mensaje "error, ya existe un usuario con el mismo [Nombre de campo]"


feat: US-185942759
Feature: Inicio de sesión en la aplicación

  Scenario: Inicio de sesión exitoso
    Given que el comprador accede a la página de inicio de sesión
    And el comprador rellena los campos "usuario" y "contraseña"
    And los datos son correctos
    When el comprador presione el botón de 'Iniciar Sesión'
    Then el sistema valida los datos de inicio de sesión y permite al usuario iniciar sesión en la aplicación

  Scenario: Inicio de sesión fallido
    Given que el comprador accede a la página de inicio de sesión
    And el comprador rellena los campos "usuario" y "contraseña"
    And los datos son incorrectos
    When el comprador presione el botón 'Iniciar Sesión'
    Then el sistema valida los datos de inicio de sesión, nota que no son correctos o no han sido registrados previamente, y muestra el mensaje "El nombre de usuario o la contraseña no son válidos"

feat: US-185942843
Feature: Acceso a opciones de cuenta desde cualquier página

  Scenario: Acceso a las opciones de la cuenta
    Given que el comprador está en cualquier página de la aplicación
    When el comprador de click en el icono de su perfil
    Then el sistema mostrará el menú “Opciones de la Cuenta”, que contiene la foto de perfil del usuario, el nombre del usuario, y los botones Mi cuenta, Mis pedidos, y Cerrar sesión.

feat: US-185942862
Feature: Cierre de sesión en la aplicación

  Scenario: Cierre de sesión
    Given que el usuario ha iniciado sesión en la aplicación
    And el comprador puede ver el menú de su perfil en la esquina superior derecha tras haberle dado clic
    When el comprador presione el botón 'Cerrar Sesión'
    Then el sistema cierra la sesión del usuario y muestra la página de inicio de sesión.

feat: US-185942904
Feature: Visualización de información detallada de la cuenta

  Scenario: Acceso a “Mi cuenta”
    Given que el comprador está en cualquier página de la aplicación
    And el comprador ha iniciado sesión
    And el comprador tenga desplegado el menú “Opciones de la cuenta”
    When el comprador dé clic en el botón “Mi cuenta”
    Then el sistema lo redirigirá a la página “Mi cuenta”


feat: US-185942927
Feature: Actualización de información de la cuenta

  Scenario: Elección del dato a cambiar
    Given que el comprador está en la página de “Mi cuenta”
    When el comprador dé click en el botón “Editar Datos”
    Then el sistema mostrará lápices al lado derecho de cada campo mostrado, excepto del usuario (Que no puede cambiarse) y la contraseña (Que se cambia con otro método, y debe salir con asteriscos).

feat: US-185943205
Feature: Cambio del nombre en la cuenta de usuario

  Scenario: Cuadro de diálogo para el cambio del nombre
    Given que el usuario está en el modo “Edición de datos personales” de “Mi cuenta”
    When el usuario dé clic en el lápiz que está a la derecha de su nombre completo
    Then el sistema mostrará un diálogo en el que puede insertar un nuevo nombre y apellido, y una advertencia bajo el cuadro para cambiar el nombre que dice que los pedidos solo podrán ser entregados a la persona con ese nombre.

  Scenario: Cambio del nombre
    Given que el usuario está en el cuadro de diálogo de edición de su nombre y apellido
    And el usuario inserta un nuevo nombre en el campo “Nuevo Nombre”
    And el usuario inserta un nuevo apellido en el campo “Nuevo Apellido”
    When el usuario dé clic en el botón “Confirmar cambio”
    Then el sistema actualizará el nombre y apellido del usuario en la base de datos, y mostrará el mensaje “El cambio del nombre se ha efectuado con éxito”

  Scenario: Nuevo nombre no existente
    Given que el usuario está en el cuadro de diálogo de edición del nombre y apellido
    And el usuario no ha insertado un nuevo nombre
    When el usuario dé clic en el botón “Confirmar cambio”
    Then el sistema mostrará el mensaje “No ha insertado un nombre”

  Scenario: Nuevo apellido no existente
    Given que el usuario está en el cuadro de diálogo de edición del nombre y apellido
    And el usuario no ha insertado un nuevo apellido
    When el usuario dé clic en el botón “Confirmar cambio”
    Then el sistema mostrará el mensaje “No ha insertado un apellido”

  Scenario: Cancelación del cambio del nombre
    Given que el usuario está en el cuadro de diálogo de edición del nombre
    When el usuario dé clic en el botón “Cancelar cambio”
    Then el sistema cerrará el cuadro de diálogo de cambio de nombre del usuario

feat: US-185943295
Feature: Cambio del RUC en la cuenta de vendedor

  Scenario: Cuadro de diálogo para el cambio del RUC
    Given que el vendedor está en el modo “Edición de datos personales” de “Mi cuenta”
    When el vendedor dé clic en el lápiz que está a la derecha de su RUC
    Then el sistema mostrará un diálogo en el que puede insertar un nuevo RUC para la cuenta, y una advertencia bajo el cuadro para cambiar el RUC que dice que los pedidos solo podrán ser entregados a la empresa con ese RUC.

  Scenario: Cambio del RUC
    Given que el vendedor está en el cuadro de diálogo de edición del RUC
    And el vendedor inserta un nuevo RUC en el campo “Nuevo RUC”
    When el vendedor dé clic en el botón “Confirmar cambio”
    Then el sistema actualizará el RUC de la empresa en la base de datos, y mostrará el mensaje “El cambio del RUC se ha efectuado con éxito”

  Scenario: Nuevo RUC no existente o inválido
    Given que el vendedor está en el cuadro de diálogo de edición del RUC
    And el vendedor no ha insertado un nuevo RUC o ha insertado un RUC inválido en el campo “Nuevo RUC”
    When el vendedor dé clic en el botón “Confirmar cambio”
    Then el sistema mostrará el mensaje “No ha insertado un RUC válido”

  Scenario: Cancelación del cambio del RUC
    Given que el vendedor está en el cuadro de diálogo de edición del RUC
    When el vendedor dé clic en el botón “Cancelar cambio”
    Then el sistema cerrará el cuadro de diálogo de cambio del RUC de la empresa


feat: US-185943360
Feature: Cambio de la razón social en la cuenta de vendedor

  Scenario: Cuadro de diálogo para el cambio de la razón social
    Given que el vendedor está en el modo “Edición de datos personales” de “Mi cuenta”
    When el vendedor dé clic en el lápiz que está a la derecha de su razón social
    Then el sistema mostrará un diálogo en el que puede insertar una nueva razón social para la cuenta, y una advertencia bajo el cuadro para cambiar la razón social que dice que los pedidos solo podrán ser entregados a la empresa con esa razón social.

  Scenario: Cambio de la razón social
    Given que el vendedor está en el cuadro de diálogo de edición de la razón social
    And el vendedor inserta una nueva razón social en el campo “Nueva razón social”
    When el vendedor dé clic en el botón “Confirmar cambio”
    Then el sistema actualizará la razón social de la empresa en la base de datos, y mostrará el mensaje “El cambio de la razón social se ha efectuado con éxito”

  Scenario: Nueva razón social no existente
    Given que el vendedor está en el cuadro de diálogo de edición de la razón social
    And el vendedor no ha insertado una nueva razón social en el campo “Nueva razón social”
    When el vendedor dé clic en el botón “Confirmar cambio”
    Then el sistema mostrará el mensaje “No ha insertado una nueva razón social para la empresa”

  Scenario: Cancelación del cambio de la razón social
    Given que el vendedor está en el cuadro de diálogo de edición de la razón social
    When el vendedor dé clic en el botón “Cancelar cambio”
    Then el sistema cerrará el cuadro de diálogo de cambio de la razón social de la empresa.

feat: US-185943382
Feature: Cambio de contraseña

  Scenario: Envío de correo de cambio de contraseña exitoso
    Given que el comprador ha iniciado sesión en su cuenta de Akira
    And el comprador ha ingresado a la sección “Mi cuenta”
    When el comprador presione el botón “Cambiar contraseña”
    Then el sistema envía un correo electrónico de cambio de contraseña al correo del usuario y lo redirige a la página de cambio de contraseña de su cuenta.

feat: US-185943419
Feature: Recuperación de contraseña

  Scenario: Redirección a la página de recuperación de contraseña
    Given que el comprador accede a la página de inicio de sesión
    When el usuario presione el botón '¿Olvidaste tu contraseña?'
    Then el sistema redirecciona al usuario a la página de recuperación de la contraseña.

feat: US-185943439
Feature: Envío de correo de recuperación de contraseña

  Scenario: Envío de correo de recuperación de contraseña exitoso
    Given que el comprador está en la página de recuperación de contraseña
    And el comprador ha insertado su correo en el campo “Correo vinculado a la cuenta”
    And el correo existe en la base de datos de la aplicación vinculado a alguna cuenta
    When el comprador presione el botón 'Recuperar la cuenta'
    Then el sistema valida que el correo exista, envía un correo electrónico de cambio de contraseña al correo del usuario y lo redirige a la página de cambio de contraseña de su cuenta.

  Scenario: Correo electrónico no existente
    Given que el comprador está en la página de recuperación de contraseña
    And el comprador ha insertado su correo en el campo “Correo vinculado a la cuenta”
    And el correo no existe en la base de datos de la aplicación
    When el comprador presione el botón 'Recuperar la cuenta'
    Then el sistema nota que el correo no existe y muestra el mensaje “Este correo electrónico no está vinculado a ninguna cuenta”

  Scenario: Correo electrónico no válido
    Given que el comprador está en la página de recuperación de contraseña
    And el comprador inserta un texto al azar o no ingresa un texto en el campo “Correo vinculado a la cuenta”
    When el comprador presione el botón 'Recuperar la cuenta'
    Then el sistema muestra el mensaje “No ha insertado un correo electrónico en el campo “Correo vinculado a la cuenta”.

feat: US-185943507
Feature: Cambio de contraseña con código de validación

  Scenario: Código de cambio de contraseña válido
    Given que el comprador está en la página de cambio de contraseña de su cuenta para la cual le solicitan un código de cambio de contraseña
    And el comprador ha recibido un correo de cambio de contraseña
    And el comprador ha copiado el código de cambio de contraseña enviado a su correo en el campo “Código de cambio de contraseña” de la página web
    And el comprador ha insertado una nueva contraseña para su cuenta en el campo “Nueva contraseña”
    When el comprador presione el botón 'Cambiar la contraseña'
    Then el sistema valida que el código sea correcto, cambia la contraseña del usuario en la base de datos, fija el valor “intentos fallidos” a 0, y muestra el mensaje “La contraseña ha sido cambiada satisfactoriamente”.

  Scenario: Contraseña no existente
    Given que el comprador está en la página de cambio de contraseña de su cuenta para la cual le solicitan un código de cambio de contraseña
    And el comprador no ha insertado una nueva contraseña para su cuenta
    When el comprador presione el botón 'Cambiar la contraseña'
    Then el sistema muestra el mensaje “No ha insertado una nueva contraseña para su cuenta”.

  Scenario: Código de cambio de contraseña no existente
    Given que el comprador está en la página de cambio de contraseña de su cuenta para la cual le solicitan un código de cambio de contraseña
    And el comprador no ha insertado el código de validación de cambio de contraseña
    When el comprador presione el botón 'Cambiar la contraseña'
    Then el sistema muestra el mensaje “No ha insertado el código de validación de cambio de contraseña”.

  Scenario: Código de cambio de contraseña inválido y número de intentos no superado
    Given que el comprador está en la página de cambio de contraseña de su cuenta para la cual le solicitan un código de cambio de contraseña
    And el comprador ha insertado un número incorrecto en el campo “Código de cambio de contraseña” de la página web
    And el comprador ha insertado una nueva contraseña para su cuenta en el campo “Nueva contraseña”
    When el comprador presione el botón 'Cambiar la contraseña'
    Then el sistema mostrará el mensaje “el código de cambio de contraseña no es válido”, y sumará una unidad al valor “intentos fallidos” (Esta acción solo se realizará en este Escenario)

  Scenario: Número de intentos superado
    Given que el comprador está en la página de cambio de contraseña de su cuenta para la cual le solicitan un código de cambio de contraseña
    And el valor “intentos fallidos” ha superado los 5 intentos
    When el comprador presione el botón 'Cambiar la contraseña'
    Then el sistema mostrará el mensaje “Ha superado el número de intentos para insertar un código válido. La función de cambio de contraseña de su cuenta será bloqueada por 24 horas”, el sistema fijará el valor “intentos fallidos a 0”, y bloqueará el acceso al cambio de contraseña de la cuenta por 24 horas.


feat: US-185943552
Feature: Eliminación de cuenta de usuario

  Scenario: Eliminación fallida por pedido pendiente de entrega
    Given que el comprador está en la sección de “Mi cuenta”
    And el comprador ha realizado una compra previamente que aún está pendiente de ser entregada
    When el vendedor elija la opción 'Eliminar la cuenta'
    Then el sistema muestra el mensaje “No puedes eliminar tu cuenta hasta haber recibido todos los pedidos que has encargado”

  Scenario: Cuadro de diálogo de confirmación de eliminación
    Given que el comprador está en la sección de “Mi cuenta”
    And el comprador no tiene ningún pedido pendiente de entrega
    When el vendedor elija la opción 'Eliminar la cuenta'
    Then el sistema muestra un diálogo de confirmación con el texto “¿Está seguro que desea eliminar su cuenta?” y  los botones “Si” y “No” en él.

  Scenario: Solicitud de eliminación confirmada
    Given que el comprador visualiza el cuadro de diálogo de confirmación de eliminación de la cuenta
    When el vendedor elija la opción 'Si'
    Then el sistema muestra el mensaje “La solicitud de eliminación de la cuenta ha sido recibida, su cuenta será eliminada en un plazo de 48 horas.”, envía un correo al usuario notificando la solicitud de eliminación, y establece un temporizador para eliminar la cuenta en un plazo de 48 horas

  Scenario: Solicitud de eliminación de cuenta cancelada
    Given que el comprador visualiza el cuadro de diálogo de confirmación de eliminación de la cuenta
    When el vendedor elija la opción 'No'
    Then el sistema cierra el cuadro de diálogo.

feat: US-185943559
Feature: Cancelación de eliminación de cuenta de usuario

  Scenario: Eliminación cancelada
    Given que el comprador está en la sección de “Mi cuenta”
    And el comprador ha realizado una solicitud de eliminación de la cuenta
    When el vendedor elija la opción 'Cancelar eliminación de la cuenta'
    Then el sistema muestra el mensaje “La eliminación de la cuenta ha sido cancelada” y cancela la eliminación de la cuenta.

feat: US-185943616
Feature: Búsqueda de productos por nombre

  Scenario: Búsqueda satisfactoria
    Given que el comprador accede a la barra de búsqueda para buscar un producto por su nombre
    And el usuario escribe el nombre del producto que desea buscar
    And existe al menos un producto en la base de datos con un nombre similar al que el usuario escribió
    When el comprador presione el botón de ‘Buscar’ 
    Then el sistema muestra todos los resultados que coincidan con el nombre, y muestra en una barra a la izquierda las distintas categorías que poseen los productos que coincidan con el nombre solicitado por el usuario

  Scenario: Búsqueda fallida
    Given que el comprador accede a la barra de búsqueda para buscar un producto por su nombre
    And el usuario escribe el nombre del producto que desea buscar
    And no existe ningún producto en la base de datos con un nombre parecido
    When el comprador presione el botón de ‘Buscar’ 
    Then el sistema muestra el mensaje “Lo sentimos, no hemos encontrado un producto relacionado a su búsqueda”

feat: US-185943632
Feature: Filtrado de productos por categoría

  Scenario: Segmentación de categorías por productos
    Given que el comprador se encuentra en la página principal
    And el comprador ha escrito el nombre del producto que está buscando en la barra de búsqueda
    When el comprador presione el botón “Buscar”
    Then el sistema mostrará en una barra a la izquierda de los resultados de búsqueda la lista de categorías que tienen dichos productos (Búsqueda de todas las categorías contenidas en alguno de los productos que coincidan con el nombre)

  Scenario: Segmentación de productos por categorías
    Given que el comprador busca un producto de acuerdo a su nombre
    And el sistema le devuelve la lista de productos disponibles con un nombre similar, y la lista de categorías a las que dichos productos pertenecen
    When el comprador presione alguna de las categorías disponibles
    Then el sistema quitara de la sección de productos disponibles todos los productos que no contengan la categoría elegida por el usuario

  Scenario: Actualización de filtros disponibles
    Given que el comprador ha seleccionado una categoría en la sección de búsquedas de productos
    When el sistema filtre los productos y muestre solo los que coincidan con la categoría seleccionada por el usuario
    Then el sistema actualizará la lista de categorías que el usuario puede elegir para refinar la búsqueda, de acuerdo a las categorías que tengan los

feat: US-185943643
Feature: Filtrado de productos por precio

  Scenario: Selección de rango de precios
    Given que el comprador se encuentra en la página principal
    And el comprador quiere comprar un producto de acuerdo a un rango de precios
    When el comprador selecciona el rango de precios deseado
    Then el sistema mostrará solo los productos cuyos precios estén dentro del rango seleccionado por el usuario

  Scenario: Rango de precios predeterminado
    Given que el comprador se encuentra en la página principal
    And el comprador no ha seleccionado un rango de precios
    When el comprador busque productos
    Then el sistema mostrará todos los productos disponibles sin ningún filtro de precio

  Scenario: Actualización de filtros disponibles
    Given que el comprador ha seleccionado un rango de precios
    When el sistema filtre los productos y muestre solo los que estén dentro del rango de precios seleccionado por el usuario
    Then el sistema actualizará la lista de precios que el usuario puede elegir para refinar la búsqueda, de acuerdo a los precios de los productos que se muestran

