INSERT INTO `permiso` (`idipermiso`, `showInMenu`, `icon`, `icon_color`, `descripcion`, `btnBack`, `resumen`, `permiso`, `categoria`, `fecha`) VALUES
(1, 'Si', 'pe-7s-study', 'bg-c-pink', 'Becas', 'menu.php', 'Seleccione un alumno de la lista para otorgarle una beca', 'core_gerencia_Becas.php', 'Gerencia', '2020-02-05 11:01:26'),
(2, 'Si', 'pe-7s-study', 'bg-c-pink', 'Convalidación ', 'core_alumnos_getAlumnos.php', 'Escriba la matrícula de un estudiante para convalidar materias', 'core_alumnos_revalidacion.php', 'Gerencia', '2020-02-05 11:02:01'),
(3, 'Si', 'icofont icofont-school-bag card1-icon', 'bg-c-pink', 'Re inscripciones', 'core_alumnos_getAlumnos.php', 'Seleccione un alumno de la lista', 'core_alumnos_reincripcion.php', 'Alumnos', '2020-02-05 11:03:37'),
(4, 'Si', 'icofont icofont-school-bag', 'bg-c-green', 'Nuevo Ingreso', 'core_alumnos_getAlumnos.php', 'Seleccione un aspirante', 'core_alumno_addAlumno.php', 'Alumnos', '2020-02-05 11:03:37'),
(5, 'Si', 'icofont icofont-school-bag', 'bg-c-blue', 'Alumnos', 'menu.php', 'Seleccione un alumno de la lista para editar las preferencias', 'core_alumnos_getAlumnos.php', 'Alumnos', '2020-02-05 11:04:22'),
(6, 'Si', 'icofont icofont-group-students card1-icon', 'bg-c-blue', 'Aspirantes', 'menu.php', 'Seleccione un aspirante de la lista para editar las preferencias', 'getDatosGenerales.php', 'Admisión', '2020-02-05 11:05:44'),
(7, 'Si', 'icofont icofont-group-students card1-icon', 'bg-c-green', 'Nuevo Aspirante', 'getDatosGenerales.php', 'Llene los campos que se solicitan', 'addgenerales.php', 'Admisión', '2020-02-05 11:05:44'),
(8, 'Si', 'pe-7s-piggy', 'bg-c-yellow', 'Cobrar colegiaturas', 'menu.php', 'En este módulo, usted podrá ver los adeudos y cobrar las colegiaturas de los estudiantes', 'cobro.php', 'Servicios', '2020-02-05 11:08:19'),
(9, 'Si', 'fa fa-shopping-bag', 'bg-c-yellow', 'Tienda escolar', 'menu.php', 'En este módulo, usted podrá cobrar servicios adicionales a los estudiante.', 'cobro_otros.php', 'Servicios', '2020-02-05 11:08:19'),
(10, 'Si', 'fa fa-file-pdf', 'bg-c-green', 'Facturación', 'menu.php', 'En este módulo, usted podrá ver los pagos o parcialidades realizadas. Así como reimprimir el ticket y facturar', 'getCobros.php', 'Servicios', '2020-02-05 11:08:19'),
(11, 'Si', 'pe-7s-date', 'bg-c-yellow', 'Planes de pago', 'menu.php', 'En este módulo, usted podrá organizar los planes de pago vigentes para los estudiantes\r\n', 'core_gerencia_planPagos.php', 'Servicios', '2020-02-05 11:08:19'),
(12, 'Si', 'fa fa-signal', 'bg-c-yellow', 'Ciclos escolares', 'menu.php', 'En este módulo, usted podrá configurar los ciclos escolares de su organización ', 'core_gerencia_getClicloEscolar.php', 'Control escolar', '2020-02-05 11:25:11'),
(13, 'Si', 'icofont icofont-school-bag', 'bg-c-lite-green', 'Grupos', 'menu.php', 'En este módulo, usted podrá configurar los grupos', 'core_escolares_grupo.php', 'Control escolar', '2020-02-05 11:25:11'),
(14, 'Si', 'ti-stats-up', 'bg-dribble', 'Reportes de caja', 'menu.php', 'En este módulo, usted podrá consultar los reportes de ingresos por rango de dias  ', 'core_gerencia_reporte_caja.php', 'Reportes', '2020-02-05 11:25:40'),
(15, 'Si', 'fa fa-shopping-bag', 'bg-c-pink', 'Servicios', 'menu.php', 'En este módulo, usted podrá consultar los servicios que ofrece su institución ', 'core_gerencia_getServicios.php', 'Catálogos', '2020-02-05 11:29:26'),
(16, 'Si', 'fa fa-chalkboard-teacher', 'bg-c-green', 'Aulas', 'menu.php', 'En este módulo, usted podrá configurar el catalogo de aulas de su organización ', 'core_escolares_aulas.php', 'Catálogo_Escolares', '2020-02-05 11:29:26'),
(17, 'Si', 'fa fa-university', 'bg-c-lite-green', 'Campus', 'menu.php', 'En este módulo, usted podrá configurar el catalogo de campus de su organización ', 'core_campus_getCampus.php', 'Planes de estudio', '2020-02-05 11:31:09'),
(18, 'Si', 'pe-7s-wristwatch', 'bg-c-yellow', 'Horarios', 'menu.php', 'En este módulo, usted podrá configurar el catalogo de horarios en el cual se imparten las clases en su organización ', 'core_escolares_horario.php', 'Catálogo_Escolares', '2020-02-05 11:31:09'),
(19, 'Si', 'pe pe-7s-sun', 'bg-c-yellow', 'Turnos', 'menu.php', 'En este módulo, usted podrá configurar el catalogo de turnos en el cual se imparten las clases en su organización ', 'core_cTurno_getcTurno.php', 'Catálogo_Escolares', '2020-02-05 11:31:48'),
(20, 'No', 'fa fa-graduation-cap', 'bg-c-green', 'Ver plan de estudios', 'menu.php', 'En este módulo, usted podrá configurar los planes de estudio que ofrece su institución ', 'core_planes_estudio.php', 'Planes de estudio', '2020-02-05 11:33:36'),
(21, 'No', 'fa fa-book', 'bg-c-lite-green', 'Asignaturas', 'menu.php', 'En este módulo, usted podrá configurar el catalogo de materias que se imparte en su organización ', 'core_planes_materias.php', 'Catálogo_Escolares', '2020-02-05 11:33:36'),
(22, 'Si', 'pe-7s-diamond pe', 'bg-c-green', 'Niveles de estudio', 'menu.php', 'En este módulo, usted podrá configurar los niveles de estudio que ofrece su institución ', 'core_cNiveles_getNiveles.php', 'Planes de estudio', '2020-02-05 11:34:49'),
(23, 'Si', 'fa fa-pen', 'bg-c-green', 'Asignaturas', 'menu.php', 'En este módulo, usted podrá configurar el catalogo de materias de su organización ', 'core_planes_materias.php', 'Planes de estudio', '2020-02-05 11:34:49'),
(25, 'Si', 'fa fa-signal', 'bg-c-green', 'Grados', 'menu.php', 'En este módulo, usted podrá configurar el catalogo de grados de su organización ', 'core_cGrados_getcGrados.php', 'Planes de estudio', '2020-02-05 11:35:16'),
(26, 'Si', 'pe-7s-user', 'bg-c-blue', 'Ver profesores', 'menu.php', 'Seleccione un profesor de la lista para editar las preferencias', 'core_profesor_getProfesores.php', 'Profesores', '2020-02-05 11:36:32'),
(27, 'Si', 'pe-7s-add-user', 'bg-c-pink', 'Agregar profesor', 'core_profesor_getProfesores.php', 'Llene los campos que se solicitan', 'core_profesor_addprofesor.php', 'Profesores', '2020-02-05 11:36:32'),
(28, 'Si', 'pe-7s-tools', 'bg-c-orenge', 'Ajustes del sitio', 'menu.php', 'Puede actualizar la información de su organización', 'core_config_kambal.php', 'Configuración', '2020-02-05 11:37:21'),
(29, 'Si', 'pe-7s-date', 'bg-c-yellow', 'Roles y Permisos', 'menu.php', 'Puede permitir a las personas que tienen los roles de la izquierda acceder a los modulos de la columna de la derecha.                                Seleccione qué rol(es) puede(n) ser validado(s) por cada rol de la columna izquierda.          <br>                           Tenga en cuenta que estos ajustes sólo se aplican a los usuarios que tienen las capacidades  permitidas.', 'core_gerencia_role_as_permision.php', 'Configuración', '2020-02-05 11:37:50'),
(30, 'Si', 'pe-7s-user', 'bg-c-lite-green', 'Administrar usuarios', 'menu.php', 'Seleccione un usuario de la lista para editar las preferencias', 'core_gerencia_user_get.php', 'Configuración', '2020-02-05 11:38:49'),
(31, 'No', 'pe-7s-user', 'bg-c-lite-green', 'Agregar nuevo usuario', 'core_gerencia_user_get.php', 'Llene los campos que se solicitan', 'core_gerencia_user_add.php', 'Configuración', '2020-02-05 11:38:49'),
(32, 'No', 'fa fa-home', 'bg-c-lite-green', 'Menu', 'menu.php', '', 'menu.php', 'NA', '2020-02-05 11:40:34'),
(33, 'No', 'pe-7s-study', 'bg-c-blue', 'Alumnos', 'menu.php', 'Seleccione un alumno de la lista para editar preferencias', 'getAlumnos.php', 'NA', '2020-02-05 11:40:34'),
(34, 'No', 'icofont icofont-school-bag', 'bg-c-green', 'Kardex Alumno', 'core_alumnos_getAlumnos.php', '', 'updateAlumno.php', 'Alumnos', '2020-02-05 12:24:44'),
(35, 'No', 'pe-7s-cart', 'bg-c-pink', 'Cuentas por cobrar', 'cobro.php', 'En este módulo, usted podrá cobrar los pagos o parcialidades del estudiante', 'CxC2.php', 'Servicios', '2020-02-05 12:27:03'),
(36, 'No', 'pe pe-7s-sun', 'bg-c-yellow', 'Pago Referenciado', 'menu.php', '', 'core_referenced_payment.php', 'public_student', '2020-02-05 12:31:35'),
(37, 'No', 'icofont icofont-school-bag', 'bg-c-lite-green', 'Detalle de Grupo', 'menu.php', 'En este módulo, usted podrá configurar los grupos', 'core_escolares_getbAlumnoGrupo.php', 'Control escolar', '2020-02-05 12:34:47'),
(38, 'No', 'icofont icofont-group-students card1-icon', 'bg-c-yellow', 'Actualizar datos del aspirante', 'getDatosGenerales.php', 'Usted puede actualizar la información del aspirante', 'putgenerales.php', 'Admisión', '2020-02-05 12:40:33'),
(39, 'No', 'pe-7s-date pe', 'bg-c-lite-green', 'Nuevo ciclo escolar', 'core_gerencia_getClicloEscolar.php', 'Llene los campos que se solicitan', 'core_gerencia_addCicloEscolar.php', 'Control escolar', '2020-02-05 13:03:30'),
(40, 'No', 'fa fa-signal', 'bg-c-yellow', 'Actualizar ciclo escolar', 'core_gerencia_getClicloEscolar.php', 'Puede actualizar la información del ciclo escolar', 'core_gerencia_updateCicloEscolar.php', 'Control escolar', '2020-02-05 13:05:11'),
(41, 'No', 'pe-7s-pen', 'bg-c-yellow', 'Actualizar datos profesor', 'core_profesor_getProfesores.php', 'Puede actualizar la información del profesor', 'core_profesor_updateProfesor.php', 'Profesores', '2020-02-05 13:09:28'),
(42, 'No', 'pe-7s-user', 'bg-c-yellow', 'Actualizar datos del usuario', 'core_gerencia_user_get.php', 'Puede actualizar la información del uduario', 'core_gerencia_user_update.php', 'Configuración', '2020-02-05 13:21:13'),
(44, 'No', 'pe-7s-users', 'bg-c-yellow', 'Tablero del alumno', 'menu.php', '', 'core_public_student_dashboard.php', 'public_student', '2020-02-05 13:35:47'),
(45, 'Si', 'fa fa-shopping-bag ', 'bg-c-pink', 'Actualizar datos del servicio', 'core_gerencia_getServicios.php', 'Llene los campos que se solicitan', 'core_gerencia_updateServicio.php', 'Catálogo_Escolares', '2020-02-19 11:51:55'),
(46, 'No', 'fa fa-shopping-bag ', 'bg-c-pink', 'Actualizar datos del servicio', 'core_gerencia_getServicios.php', 'Llene los campos que se solicitan', 'core_gerencia_updateServicio.php', 'Catálogos', '2020-02-19 11:51:58'),
(47, 'Si', 'pe pe-7s-study', 'bg-c-blue', 'Oferta educativa', 'menu.php', 'Lista que muestra el detalle de la oferta académica de la organización', 'core_Carrera_addCarrera.php', 'Planes de estudio', '2020-03-10 11:14:04'),
(48, 'Si', 'pe pe-7s-date', 'bg-c-pink', 'Periodos de evaluación', 'menu.php', 'En este módulo, usted podrá configurar los periodos de evaluación organizados por el ciclo escolar', 'core_escolares_periodos_evaluacion.php', NULL, '2020-03-10 16:34:37'),
(49, 'Si', 'pe pe-7s-date', 'bg-c-pink', 'Periodos de evaluación', 'menu.php', 'En este módulo, usted podrá configurar los periodos de evaluación<br> necesarios para emitir las calificaciones de los estudiantes del ciclo en turno\r\n', 'core_escolares_periodos_evaluacion.php', 'Control escolar', '2020-03-10 16:34:37'),
(50, 'No', 'pe-7s-diamond pe', 'bg-c-green', 'Nuevo Nivel', 'core_cNiveles_getNiveles.php', 'Agregar nuevo Nivel de estudios', 'core_cNiveles_addcNiveles.php', 'Catálogo_Escolares', '2020-03-11 11:38:21'),
(51, 'No', 'pe-7s-diamond pe', 'bg-c-pink', 'Actualizar datos del Nivel', 'core_cNiveles_getNiveles.php', 'Llene los campos que se solicitan', 'core_cNiveles_updateNivel.php', 'Catálogo_Escolares', '2020-03-11 11:41:06'),
(52, 'No', 'pe pe-7s-sun', 'bg-c-yellow', 'Actualizar datos del turno', 'core_cTurno_getcTurno.php', 'Llene la información que se solicita', 'core_cTurno_updatecTurno.php', 'Catálogo_Escolares', '2020-03-11 12:02:43'),
(53, 'No', 'pe pe-7s-sun', 'bg-c-yellow', 'Nuevo Turno', 'core_cTurno_getcTurno.php', 'Llene la información que se solicita', 'core_cTurno_add.php', 'Catálogo_Escolares', '2020-03-11 12:05:30'),
(54, 'No', 'fa fa-shopping-bag ', 'bg-c-pink', 'Nuevo Servicio', 'core_gerencia_getServicios.php', 'Llene la información que se solicita', 'core_gerencia_addServicio.php', 'Catálogo_Escolares', '2020-03-11 12:12:36'),
(55, 'No', 'pe pe-7s-file', 'bg-c-green', 'Subir Aspirantes CSV', 'getDatosGenerales.php', 'Vista Previa', 'core_aspirantes_upload_csv.php', 'Admisión', '2020-03-20 12:20:11'),
(56, 'No', 'pe pe-7s-file', 'bg-c-green', 'Subir Servicios CSV', 'core_gerencia_getServicios.php', 'Vista Previa', 'core_servicios_upload_csv.php', 'Catálogo_Escolares', '2020-03-25 16:33:04'),
(57, 'No', 'fa fa-chalkboard-teacher', 'bg-c-pink', 'Aulas', 'core_escolares_aulas.php', 'Llene la información que se solicita', 'core_Aulas_addAulas.php', 'Catálogo_Escolares', '2020-04-02 12:39:15'),
(58, 'No', 'fa fa-chalkboard-teacher', 'bg-c-pink', 'Editar aula', 'core_escolares_aulas.php', 'Llene la información que se solicita', 'core_Aulas_updateAulas.php', 'Catálogo_Escolares', '2020-04-02 12:41:48'),
(59, 'No', 'pe pe-7s-file', 'bg-c-green', 'Subri Aulas CSV', 'core_escolares_aulas.php', 'Vista Previa', 'core_aulas_upload_csv.php', 'Catálogo_Escolares', '2020-04-02 17:06:34'),
(60, 'No', 'pe pe-7s-file', 'bg-c-green', 'Subir Horarios CSV', 'core_escolares_horario.php', 'Vista Previa', 'core_horarios_upload_csv.php', 'Catálogo_Escolares', '2020-04-02 18:30:09'),
(61, 'No', 'pe pe-7s-pen', 'bg-c-green', 'Grados', 'core_cGrados_getcGrados.php', 'Llene la información que se solicita', 'core_cGrados_addcGrados.php', 'Catálogo_Escolares', '2020-04-03 09:39:03'),
(62, 'No', 'pe pe-7s-pen', 'bg-c-green', 'Agregar Nueva Materia', 'core_materia_getMaterias.php', 'Llene la información que se solicita', 'core_materia_addMateria.php', 'Catálogo_Escolares', '2020-04-03 09:53:08'),
(63, 'No', 'pe pe-7s-pen', 'bg-c-green', 'Editar Materia', 'core_materias_getMaterias.php', 'Llene la información que se solicita', 'core_materias_updateMaterias.php', 'Catálogo_Escolares', '2020-04-03 10:02:05'),
(73, 'No', 'fa fa-mail-bulk', 'bg-c-pink', 'Plantilla de notificación', 'core_notification_gets.php', 'En este módulo puede crear una nueva plantilla de notificación de correo electrónico que podrá ser enviada de manera automática a los destinatarios que así lo requieran en base a una acción determinada del sistema \n\n', 'core_notification_template.php', 'Configuración', '2020-10-07 10:23:29'),
(74, 'No', 'fa fa-mail-bulk', 'bg-c-green', 'Plantilla de notificación', 'core_notification_gets.php', 'En este módulo puede actualizar una plantilla de notificación de correo electrónico existente, que podrá ser enviada de manera automática a los destinatarios que así lo requieran en base a una acción determinada del sistema.', 'core_notification_template_update.php', 'Configuración', '2020-10-07 13:18:56'),
(75, 'Si', 'fa fa-mail-bulk', 'bg-c-blue', 'Plantillas de notificaciones', 'menu.php', 'Lista de plantilllas', 'core_notification_gets.php', 'Configuración', '2020-10-07 17:55:08'),
(76, 'No', 'fa fa-mail-bulk', 'bg-c-pink', 'Plantilla de notificación', 'core_notification_gets.php', 'En este módulo puede crear una nueva plantilla de notificación de correo electrónico que podrá ser enviada de manera automática a los destinatarios que así lo requieran en base a una acción determinada del sistema \n\n', 'core_notification_template.php', 'Configuración', '2020-10-07 10:23:29'),
(77, 'No', 'fa fa-mail-bulk', 'bg-c-green', 'Plantilla de notificación', 'core_notification_gets.php', 'En este módulo puede actualizar una plantilla de notificación de correo electrónico existente, que podrá ser enviada de manera automática a los destinatarios que así lo requieran en base a una acción determinada del sistema.', 'core_notification_template_update.php', 'Configuración', '2020-10-07 13:18:56'),
(78, 'Si', 'fa fa-mail-bulk', 'bg-c-blue', 'Plantillas de notificaciones', 'menu.php', 'Lista de plantilllas', 'core_notification_gets.php', 'Configuración', '2020-10-07 17:55:08'),
(79, 'No', 'fa fa-briefcase', 'bg-c-blue', 'Oferta educativa', 'core_Carrera_addCarrera.php', 'Llene los campos que se solicitan', 'core_carrera_create.php', 'Planes de estudio', '2020-10-14 16:00:28'),
(80, 'No', 'fa fa-briefcase', 'bg-c-blue', 'Oferta educativa', 'core_Carrera_addCarrera.php', 'En este módulo puede actualizar los datos de una Oferta educativa existente, así como configurar los campos personalizados que aparecerán en el formulario de registro', 'core_carrera_update.php', 'Planes de estudio', '2020-08-14 16:13:31'),
(81, 'No', 'icofont icofont-school-bag', 'bg-c-lite-green', 'Grupo', 'core_escolares_grupo.php', 'Para crear un grupo llene los campos que se solicitan', 'core_escolares_grupo_add.php', 'Catálogo_Escolares', '2020-10-29 19:24:18'),
(82, 'No', 'fa fa-signal ', 'bg-c-green', 'Grados', 'core_cGrados_getcGrados.php', ' En este módulo, usted podrá actualizar el catalogo de grados de su organización\r\n', 'core_cGrados_updateGrados.php', 'Planes de estudio', '2020-11-04 12:41:48'),
(83, 'No', 'fa fa-book ', 'bg-c-lite-green', 'Asignaturas', 'core_planes_materias.php', 'En este módulo, usted podrá configurar el catalogo de materias que se imparte en su organización', 'core_planes_materias_add.php', 'Planes de estudio', '2020-11-04 16:15:25'),
(84, 'No', 'fa fa-book ', 'bg-c-lite-green', 'Asignaturas', 'core_planes_materias.php', 'En este módulo, usted podrá actualizarel catalogo de materias que se imparte en su organización', 'core_planes_materia_update.php', 'Control escolar', '2020-11-04 18:31:10'),
(85, 'Si', 'fa fa-file-pdf', 'bg-c-green', 'Documentos', 'menu.php', 'Lista de documentos probatorios', 'core_docs_getdoc.php', 'Catálogo_Escolares', '2021-01-07 13:18:50'),
(86, 'No', 'fa fa-file-pdf', 'bg-c-blue', 'Nuevo Documento', 'core_docs_getdoc.php', 'Crear nuevo documento ', 'core_docs_create.php', 'Catálogo_Escolares', '2021-01-07 13:45:15'),
(87, 'No', 'fa fa-file-pdf', 'bg-c-pink', 'Actualizar Documento', 'core_docs_getdoc.php', '-', 'core_docs_update.php', 'Catálogo_Escolares', '2021-01-07 14:14:07'),
(88, 'Si', 'fa fa-shopping-bag', 'bg-c-green', 'Botónes de Pago', 'menu.php', ' ', 'core_button_payment_get.php', 'Catálogos', '2021-01-07 15:27:49'),
(89, 'No', 'fa fa-shopping-bag', 'bg-c-blue', 'Nuevo Botón de Pago', 'core_button_payment_get.php', ' ', 'core_button_payment_create.php', 'Catálogos', '2021-01-07 15:35:05'),
(90, 'No', 'fa fa-shopping-bag', 'bg-c-pink', 'Actualizar Botón de Pago', 'core_button_payment_get.php', ' ', 'core_button_payment_update.php', 'Catálogos', '2021-01-07 15:37:27'),
(91, 'No', 'pe pe-7s-pen', 'bg-c-green', 'Campos Personalizados', 'core_custom_form_inputs_get.php', 'Supported Form Controls\r\n', 'core_custom_form_inputs_create.php', 'Alumnos', '2021-01-08 10:00:33'),
(92, 'No', 'pe pe-7s-pen', 'bg-c-green', 'Formularios ', 'core_custom_form_inputs_get.php', 'Cree un formulario personalizado', 'core_custom_form_create.php', 'Alumnos', '2021-01-08 11:38:56'),
(93, 'Si', 'pe pe-7s-pen', 'bg-c-blue', 'Formularios', 'menu.php', 'Lista de Formularios', 'core_custom_form_inputs_get.php', 'Alumnos', '2021-01-08 12:51:21'),
(94, 'No', 'pe pe-7s-pen', 'bg-c-pink', 'Custom Form', 'core_custom_form_inputs_get.php', ' Llene los campos que se solicitan', 'core_custom_form_preview.php', 'Alumnos', '2021-01-08 15:16:14');
