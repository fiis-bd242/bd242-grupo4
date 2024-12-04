```sql


-- INSERTS

INSERT INTO Equipo (ID_equipo, Nombre, tipo, marca,modelo, numero_serie,fecha_adquisicion,estado, ubicacion, frecuencia_mantenimiento,descripcion)
VALUES 
('EQ0001', 'Torno CNC', 'Maquinaria', 'Haas', 'ST-10', 'ST10-0012023', '2021-03-10', 'Operativo', 'Planta Sur - Línea 1', 180, 'Torno utilizado para la fabricación de piezas pequeñas.'),
('EQ0002',  'Soldadora MIG', 'Herramienta', 'Lincoln Electric', 'Power MIG 210', 'MIG-345678', '2020-07-15', 'Operativo', 'Planta Norte - Ensamblaje', 90, 'Soldadora de uso industrial para trabajos de precisión.'),
('EQ0003', 'Grua puente', 'Infraestructura', 'Konecranes', 'CXT', 'GRUA-123456', '2019-05-20', 'Mantenimiento', 'Planta Central - Patio', 365, 'Grúa utilizada para mover estructuras metálicas pesadas.'),
('EQ0004',  'Prensa hidráulica', 'Maquinaria', 'Bosch Rexroth', 'HYD-400', 'HYD400-2020', '2022-09-25', 'Operativo', 'Planta Sur - Taller 3', 240, 'Prensa utilizada en procesos de formación de chapas.'),
('EQ0005', 'Taladro de columna', 'Herramienta', 'Makita', 'HP2051F', 'TAL-987654', '2021-11-18', 'Operativo', 'Planta Norte - Taller 1', 150, 'Taladro usado para perforaciones en piezas metálicas.'),
('EQ0006', 'Compresor de aire', 'Infraestructura', 'Atlas Copco', 'GA45', 'AIR-876543', '2020-04-11', 'Reparación', 'Planta Central - Almacén', 270, 'Compresor de aire para herramientas neumáticas.'),
('EQ0007', 'Cizalla hidráulica', 'Maquinaria', 'Amada', 'Guillotina GX', 'CIZ-GX001', '2018-10-05', 'Operativo', 'Planta Sur - Línea 2', 180, 'Cizalla para corte de láminas metálicas.'),
('EQ0008',  'Cabina de pintura', 'Infraestructura', 'Garmat', 'SprayMax', 'CAB-332211', '2019-06-30', 'Operativo', 'Planta Norte - Pintura', 365, 'Cabina para pintura de estructuras grandes.'),
('EQ0009',  'Torno manual', 'Maquinaria', 'Jet', 'GHB-1236', 'TOR-M-2021', '2020-01-15', 'Operativo', 'Planta Central - Taller Mecánico', 240, 'Torno para trabajos personalizados en piezas pequeñas.'),
('EQ0010', 'Soldadora TIG', 'Herramienta', 'Miller', 'Dynasty 280', 'TIG-234567', '2021-08-22', 'Operativo', 'Planta Sur - Ensamblaje', 120, 'Soldadora para trabajos de acero inoxidable y aluminio.');


INSERT INTO Empleado (ID_empleado, Nombre, Apellido, Fecha_contratacion, Tipo_empleado, Salario, Departamento, Turno, Telefono, Correo, DNI, Direccion, Password)
VALUES
('E01001', 'Carlos', 'Pérez', '2019-05-01', 'Administrador', 3500.50, 'RRHH', 'Mañana', '998714565', 'carlos.perez@gmail.com', '87435921', 'Av. Principal 123', 'C@rL0s_P3r#2019'),
('E01002', 'Ana', 'López', '2018-08-15', 'Operario', 2700.00, 'Producción', 'Tarde', '946184725', 'ana.lopez@gmail.com', '91543267', 'Av. Secundaria 456', 'An@L0p3z_@2018'),
('E01003', 'Luis', 'García', '2020-03-12', 'Jefe de Almacen', 5500.00, 'Logistica', 'Mañana', '96354218', 'luis.garcia@gmail.com', '60325198', 'Calle Tercera 789', 'Lui$G@rC1@_2020'),
('E01004', 'María', 'Martínez', '2017-06-30', 'Administrador Comercial', 2600.00, 'Marketing', 'Noche', '977625114', 'maria.martinez@gmail.com', '72649518', 'Calle Cuarta 159', 'M@r!@M@rT2020'),
('E01005', 'Jorge', 'Sánchez', '2019-11-22', 'Jefe Area de Compras', 6000.00, 'Logistica', 'Mañana', '963516324', 'jorge.sanchez@gmail.com', '84126753', 'Calle Quinta 357', 'J0rG3$S@nCh3z_19'),
('E01006', 'Elena', 'Torres', '2021-01-17', 'Personal de Infraestructura', 3000.00, 'Infraestructura', 'Tarde', '998658154', 'elena.torres@gmail.com', '39451286', 'Calle Sexta 753', 'El3n@_Torres21'),
('E01007', 'Juan', 'Hernández', '2016-02-10', 'Jefe de Proyectos', 5800.00, 'Proyectos', 'Mañana', '916734624', 'juan.hernandez@gmail.com', '50237864', 'Calle Séptima 951', 'Ju@H3rn@nd3z16'),
('E01008', 'Carmen', 'Jiménez', '2018-09-01', 'Almacenero', 3400.00, 'Almacen', 'Noche', '943548153', 'carmen.jimenez@gmail.com', '78123945', 'Calle Octava 159', 'C@rm3n_J!mEn3z'),
('E01009', 'Sofía', 'Ramírez', '2020-11-10', 'Inspector de Calidad', 2650.00, 'Gestion de calidad', 'Tarde', '963258741', 'sofia.ramirez@gmail.com', '65748231', 'Calle Novena 753', 'S0f!@_R@mirez20'),
('E01010', 'Pedro', 'Morales', '2022-03-22', 'Tecnico', 6100.00, 'Mantenimiento', 'Mañana', '954413813', 'pedro.morales@gmail.com', '90123456', 'Calle Décima 951', 'P3dr0_M0r@l3s22');

INSERT INTO Personal_infraestructura (id_personal_infraestructura, area_asignada, ID_empleado)VALUES 
('EI0001','Almacén Central', 'E01006');

INSERT INTO Operario (ID_operario, especialidad, ID_empleado) VALUES 
('O00001','Soldadura', 'E01002');


INSERT INTO Opera (ID_historial, fecha_operacion, ID_empleado, ID_equipo) VALUES 
('OP0001', '2024-01-15', 'E01002', 'EQ0001'),
('OP0002','2024-02-20', 'E01002', 'EQ0003'),
('OP0003','2024-03-05', 'E01002', 'EQ0007'),
('OP0004','2024-03-15', 'E01002', 'EQ0006'),
('OP0005','2024-04-01', 'E01002', 'EQ0009'),
('OP0006','2024-04-20', 'E01002', 'EQ0005'),
('OP0007','2024-05-10', 'E01002', 'EQ0004'),
('OP0008','2024-05-25', 'E01002', 'EQ0003'),
('OP0009','2024-06-05', 'E01002', 'EQ0008'),
('OP0010','2024-06-20', 'E01002', 'EQ0010');


INSERT INTO infraestructura (ID_infraestructura, nombre,fecha_adquisicion, ubicacion, estado, tipo, id_empleado, Frecuencia_mantenimiento) VALUES 
('INF001','Almacén de Componentes','2021-04-18', 'Av. Industrial 123, Lima', 'O', 'Almacén', 'E01006',365),
('INF002','Taller de Ensamblaje','2020-07-25', 'Jr. Los Pinos 456, Arequipa', 'M', 'Taller', 'E01006',180),
('INF003','Área de Soldadura','2022-06-05', 'Av. Primavera 890, Cusco', 'O', 'Zona de Trabajo', 'E01006',180),
('INF004','Diseño y Prototipos','2019-09-22', 'Jr. Las Flores 780, Lima', 'O', 'Oficina', 'E01006',90),
('INF005','Planta de Pintura','2021-11-14', 'Av. Los Álamos 321, Tacna', 'O', 'Planta', 'E01006',90),
('INF006','Zona de Montaje','2023-01-30', 'Jr. Los Robles 321, Piura', 'M', 'Zona de Trabajo', 'E01006',90),
('INF007','Laboratorio de Pruebas','2022-03-02', 'Av. Los Laureles 678, Chiclayo', 'O', 'Laboratorio', 'E01006',60),
('INF008','Área de Control','2023-02-08', 'Av. Del Sol 210, Trujillo', 'O', 'Zona de Trabajo', 'E01006',180),
('INF009','Patio de Carga','2023-01-15', 'Jr. El Sol 987, Arequipa', 'O', 'Zona de Trabajo', 'E01006',365),
('INF010','Almacén General','2018-12-17', 'Av. Bolívar 321, Lima', 'O', 'Almacén', 'E01006',365);


INSERT INTO Solicitud_de_mantenimiento VALUES 
('SM0001', '2024-01-10', 'A', 'Reparación de compresor de aire.', 'E01002','EQ0001'),
('SM0002', '2024-02-15', 'B', 'Revisión de soldadora TIG.', 'E01002','EQ0002'),
('SM0003', '2024-03-01', 'A', 'Inspección de prensa hidráulica.', 'E01002','EQ0003'),
('SM0004', '2024-04-05', 'C', 'Limpieza de cabina de pintura.', 'E01002','EQ0004'),
('SM0005', '2024-05-20', 'B', 'Mantenimiento preventivo de grúa puente.', 'E01002','EQ0005');

INSERT INTO Cronograma__de_mantenimiento VALUES 
('CR0001', 'P', '2024-02-01', '2024-02-05', 'Revisión de soldadora TIG.', 'EQ0001', null, NULL),
('CR0002', 'C', '2024-01-20', '2024-01-25', 'Mantenimiento preventivo del torno CNC.', 'EQ0005', NULL, NULL),
('CR0003', 'E', '2024-03-10', '2024-03-12', 'Limpieza y calibración de cabina de pintura.',NULL , 'INF005', NULL),
('CR0004', 'P', '2024-05-05', '2024-05-10', 'Chequeo de grúa puente.', NULL, 'INF001', NULL),
('CR0005', 'C', '2024-04-15', '2024-04-17', 'Cambio de piezas en prensa hidráulica.', 'EQ0007', NULL , NULL);


INSERT INTO CMMS VALUES 
('CM0001', '1.0', '2024-01-10', 'CR0001'),
('CM0002', '1.1', '2024-02-20', 'CR0002'),
('CM0003', '2.0', '2024-03-25', 'CR0003'),
('CM0004', '2.1', '2024-04-15', 'CR0004'),
('CM0005', '3.0', '2024-05-05', 'CR0005');


INSERT INTO Candidato (ID_candidato, Nombre, Correo, Telefono, FechaNacimiento, Direccion, Nacionalidad, DocumentoIdentidad, RedSocial, NivelEstudio, Titulo, InstitucionEducativa, Certificacion, Empresa, Cargo, Responsabilidad, ReferenciaLaboral, HabilidadTecnica, Idioma, HabilidadBlanda, NombreProyectoRef, DescripcionProyectoRef, RolProyectoRef)
VALUES
('C00001', 'Andrés', 'andres@gmail.com', 987654321, '1990-05-10', 'Av. 123', 'Peruano', '12345678', '@andres', 'Universitario', 'Ingeniería Civil', 'UNI', 'Certificación A', 'Empresa X', 'Ingeniero', 'Diseñar estructuras', 'Referencia 1', 'AutoCAD, SAP2000', 'Inglés', 'Liderazgo', 'Proyecto Puente', 'Construcción de un puente', 'Ingeniero'),
('C00002', 'Lucía', 'lucia@gmail.com', 123456789, '1992-07-15', 'Calle 456', 'Peruana', '23456789', '@lucia', 'Universitario', 'Ingeniería Mecánica', 'PUCP', 'Certificación B', 'Empresa Y', 'Técnico', 'Fabricar piezas', 'Referencia 2', 'SolidWorks, CATIA', 'Inglés', 'Trabajo en equipo', 'Proyecto Tanque', 'Fabricación de un tanque', 'Técnico'),
('C00003', 'Javier', 'javier@gmail.com', 321654987, '1988-03-22', 'Av. 789', 'Peruano', '34567890', '@javier', 'Secundario', 'Ninguno', 'CENFOTEC', 'Certificación C', 'Empresa Z', 'Operario', 'Instalación de estructuras', 'Referencia 3', 'Manejo de herramientas', 'Español', 'Comunicación', 'Proyecto Faja', 'Instalación de faja transportadora', 'Operario'),
('C00004', 'Sofía', 'sofia@gmail.com', 789456123, '1994-01-11', 'Calle 101', 'Peruana', '45678901', '@sofia', 'Universitario', 'Ingeniería de Materiales', 'UPN', 'Certificación D', 'Empresa W', 'Ingeniero', 'Evaluar materiales', 'Referencia 4', 'Manejo de laboratorios', 'Inglés, Francés', 'Adaptabilidad', 'Proyecto Estructura', 'Construcción de una estructura', 'Ingeniero'),
('C00005', 'Pedro', 'pedro@gmail.com', 654123789, '1991-08-03', 'Av. 202', 'Peruano', '56789012', '@pedro', 'Universitario', 'Arquitectura', 'PUCP', 'Certificación E', 'Empresa V', 'Arquitecto', 'Diseñar edificios', 'Referencia 5', 'Manejo de software de diseño', 'Inglés', 'Creatividad', 'Proyecto Almacén', 'Construcción de un almacén', 'Arquitecto'),
('C00006', 'María', 'maria@gmail.com', 987321456, '1987-05-20', 'Calle 303', 'Peruana', '67890123', '@maria', 'Secundario', 'Ninguno', 'CENFOTEC', 'Certificación F', 'Empresa U', 'Operario', 'Ensamblar piezas', 'Referencia 6', 'Manejo de herramientas eléctricas', 'Español', 'Responsabilidad', 'Proyecto HDPE', 'Fabricación de tubos HDPE', 'Operario'),
('C00007', 'Ricardo', 'ricardo@gmail.com', 654789321, '1989-04-30', 'Av. 404', 'Peruano', '78901234', '@ricardo', 'Universitario', 'Ingeniería Civil', 'UNI', 'Certificación G', 'Empresa T', 'Ingeniero', 'Planificar obras', 'Referencia 7', 'Manejo de software de planificación', 'Inglés', 'Liderazgo', 'Proyecto Metal', 'Construcción de estructuras metálicas', 'Ingeniero'),
('C00008', 'Gabriela', 'gabriela@gmail.com', 321987654, '1995-11-18', 'Calle 505', 'Peruana', '89012345', '@gabriela', 'Universitario', 'Ingeniería de Transporte', 'PUCP', 'Certificación H', 'Empresa S', 'Técnico', 'Inspeccionar puentes', 'Referencia 8', 'Manejo de software de inspección', 'Inglés', 'Trabajo en equipo', 'Proyecto Estructura', 'Inspección de estructuras metálicas', 'Técnico'),
('C00009', 'Fernando', 'fernando@gmail.com', 159753486, '1993-09-24', 'Av. 606', 'Peruano', '90123456', '@fernando', 'Secundario', 'Ninguno', 'CENFOTEC', 'Certificación I', 'Empresa R', 'Operario', 'Operar grúas', 'Referencia 9', 'Manejo de grúas', 'Español', 'Adaptabilidad', 'Proyecto Puente', 'Operación de grúas en construcción', 'Operario'),
('C00010', 'Juliana', 'juliana@gmail.com', 753159852, '1985-02-15', 'Calle 707', 'Peruana', '01234567', '@juliana', 'Universitario', 'Ingeniería Electrónica', 'UPN', 'Certificación J', 'Empresa Q', 'Ingeniero', 'Supervisar proyectos', 'Referencia 10', 'Manejo de software de electrónica', 'Inglés, Alemán', 'Creatividad', 'Proyecto Eléctrico', 'Instalación de sistemas eléctricos', 'Ingeniero');

INSERT INTO Jefe_de_proyectos (ID_jefe_proyectos,ID_empleado, Fecha_asignacion, Experiencia_años, Especialidad, Numero_proyectos, Presupuesto_anual) 
VALUES ('JP0001','E01007', '2023-03-20', 9, 'Gestion Proyectos', 4, 320000.00);;

INSERT INTO Inspector_de_calidad (ID_inspector_calidad, Especialidad, Certificaciones, ID_empleado) 
VALUES 
('IC0001', 'Control de Calidad', 'Certificación ISO 9001', 'E01009');

INSERT INTO Jefe_de_almacen (ID_jefe_almacen, Almacen_asignado, ID_empleado) VALUES
('JA0001', 1, 'E01003');

INSERT INTO Almacenero (ID_almacenero, Almacen_asignado, ID_empleado) VALUES
('AL0001', 1, 'E01008');

INSERT INTO Vacante (ID_vacante, NombrePuesto, DescripcionPuesto, Area, Ubicacion, TipoContrato, JornadaLaboral, Experiencia, NivelEducativo, Habilidad, Idioma, Certificacion, Salario, Bono, Beneficio, FechaInicio, FechaCierre, Modalidad, ID_empleado) VALUES
('V00001', 'Ingeniero de Proyectos', 'Responsable de la gestión de proyectos de construcción', 'Ingeniería', 'Lima', 'Temporal', 'Full-Time', 3, 'Bachiller', 'Gestión de proyectos', 'Inglés', 'Certificación PMP', 6000.00, 500.00, 'Seguro de salud', '2023-01-01', '2023-02-01', 'Presencial', 'E01001'),
('V00002', 'Técnico de Mantenimiento', 'Encargado del mantenimiento preventivo y correctivo', 'Mantenimiento', 'Callao', 'Indefinido', 'Full-Time', 2, 'Técnico', 'Mantenimiento industrial', 'Español', 'Certificación en mantenimiento', 3500.00, 300.00, 'Bonos por productividad', '2023-01-10', '2023-03-10', 'Presencial', 'E01001'),
('V00003', 'Operario de Producción', 'Operación de maquinaria y ensamble', 'Producción', 'Surco', 'Temporal', 'Part-Time', 1, 'Secundaria', 'Trabajo en equipo', 'Español', 'Ninguna', 1500.00, 200.00, 'Alimentación', '2023-02-01', '2023-04-01', 'Presencial', 'E01001'),
('V00004', 'Inspector de Calidad', 'Revisar calidad de productos fabricados', 'Calidad', 'San Isidro', 'Indefinido', 'Full-Time', 4, 'Bachiller', 'Análisis y auditoría', 'Inglés', 'Certificación ISO', 4000.00, 400.00, 'Capacitación continua', '2023-02-15', '2023-05-15', 'Presencial', 'E01001'),
('V00005', 'Jefe de Almacén', 'Gestionar y controlar inventario', 'Almacén', 'Miraflores', 'Indefinido', 'Full-Time', 5, 'Bachiller', 'Gestión de inventarios', 'Español', 'Certificación en logística', 5000.00, 600.00, 'Seguro de vida', '2023-01-20', '2023-03-20', 'Presencial', 'E01001'),
('V00006', 'Gerente de Compras', 'Negociar con proveedores y compras', 'Compras', 'Lima', 'Indefinido', 'Full-Time', 6, 'Bachiller', 'Negociación', 'Inglés', 'Ninguna', 8000.00, 700.00, 'Comisiones por compras', '2023-01-05', '2023-02-05', 'Remoto', 'E01001'),
('V00007', 'Técnico de Soldadura', 'Realizar trabajos de soldadura en proyectos', 'Mantenimiento', 'Lima', 'Temporal', 'Full-Time', 3, 'Técnico', 'Soldadura', 'Español', 'Certificación en soldadura', 3000.00, 250.00, 'Uniforme', '2023-02-20', '2023-04-20', 'Presencial', 'E01001'),
('V00008', 'Operario de Maquinaria', 'Manejo de maquinaria pesada', 'Producción', 'Callao', 'Indefinido', 'Full-Time', 2, 'Secundaria', 'Manejo de maquinaria', 'Español', 'Licencia de conducir', 2000.00, 150.00, 'Capacitación', '2023-03-01', '2023-05-01', 'Presencial', 'E01001'),
('V00009', 'Asistente Administrativo', 'Apoyo en la gestión administrativa', 'Administración', 'San Isidro', 'Indefinido', 'Part-Time', 1, 'Técnico', 'Administración', 'Español', 'Ninguna', 1800.00, 100.00, 'Bonos de rendimiento', '2023-03-10', '2023-06-10', 'Remoto', 'E01001'),
('V00010', 'Gerente de Proyectos', 'Planificar y ejecutar proyectos de construcción', 'Ingeniería', 'Lima', 'Indefinido', 'Full-Time', 8, 'Postgrado', 'Liderazgo', 'Inglés', 'Certificación PMP', 9000.00, 800.00, 'Vehículo de empresa', '2023-04-01', '2023-07-01', 'Presencial', 'E01001');

INSERT INTO Postulacion (ID_postulacion, FechaPostulacion, Estado, ID_vacante, ID_candidato) VALUES
('PS0001', '2023-01-01', 1, 'V00001', 'C00001'),
('PS0002', '2023-01-15', 1, 'V00002', 'C00002'),
('PS0003', '2023-02-01', 2, 'V00003', 'C00003'),
('PS0004', '2023-02-15', 3, 'V00004', 'C00004'),
('PS0005', '2023-03-01', 2, 'V00005', 'C00005'),
('PS0006', '2023-03-15', 1, 'V00006', 'C00006'),
('PS0007', '2023-04-01', 2, 'V00007', 'C00007'),
('PS0008', '2023-04-15', 3, 'V00008', 'C00008'),
('PS0009', '2023-05-01', 1, 'V00009', 'C00009'),
('PS0010', '2023-05-15', 2, 'V00010', 'C00010');

INSERT INTO Cliente (ID_cliente, Nombre, RUC_DNI, Direccion, Telefono, Correo, Tipo_cliente, Fecha_registro, Estado_cliente, Contacto_principal, Sector_economico, ID_empleado) VALUES
('CL0001', 'Empresa Construcción S.A.', '12345678901', 'Av. Siempre Viva 123', '987654321', 'info@empresaconstruccion.com', 'Cliente Corporativo', '2023-01-01', 'Activo', 'Carlos Pérez', 'Construcción', 'E01008'),
('CL0002', 'Suministros Industriales', '23456789012', 'Calle de la Industria 456', '987123456', 'contacto@suministros.com', 'Cliente Corporativo', '2023-01-15', 'Activo', 'Ana López', 'Metalurgia', 'E01008'),
('CL0003', 'Proveedores Metálicos', '34567890123', 'Av. Metálica 789', '912345678', 'info@proveedoresmetalicos.com', 'Cliente Corporativo', '2023-01-20', 'Activo', 'Luis García', 'Metalurgia', 'E01008'),
('CL0004', 'Almacenamiento Ltda.', '45678901234', 'Calle Almacenamiento 111', '965432189', 'info@almacenamiento.com', 'Cliente Corporativo', '2023-02-01', 'Activo', 'María Martínez', 'Almacenamiento', 'E01008'),
('CL0005', 'Servicios de Construcción', '56789012345', 'Av. Constructor 222', '912345678', 'info@serviciosconstruccion.com', 'Cliente Corporativo', '2023-02-15', 'Activo', 'Jorge Sánchez', 'Construcción', 'E01008'),
('CL0006', 'Metalúrgica del Perú', '67890123456', 'Calle Metalurgia 333', '956789012', 'info@metalurgicaperu.com', 'Cliente Corporativo', '2023-03-01', 'Activo', 'Elena Torres', 'Metalurgia', 'E01008'),
('CL0007', 'Estructuras y Suministros', '78901234567', 'Av. Estructuras 444', '964321789', 'info@estructurassuministros.com', 'Cliente Corporativo', '2023-03-15', 'Activo', 'Juan Hernández', 'Construcción', 'E01008'),
('CL0008', 'Almacenes de Metales', '89012345678', 'Calle Metales 555', '987654321', 'info@almacenesdemetales.com', 'Cliente Corporativo', '2023-04-01', 'Activo', 'Carmen Jiménez', 'Almacenamiento', 'E01008'),
('CL0009', 'Servicios de Alquiler', '90123456789', 'Av. Alquiler 666', '987654321', 'info@serviciosalquiler.com', 'Cliente Corporativo', '2023-04-10', 'Activo', 'Sofía Ramírez', 'Construcción', 'E01008'),
('CL0010', 'Constructora Lima', '01234567890', 'Calle Lima 777', '912345678', 'info@constructoralima.com', 'Cliente Corporativo', '2023-04-15', 'Activo', 'Pedro Morales', 'Construcción', 'E01008');

INSERT INTO Orden_produccion (ID_orden_produccion, Fecha_creacion, Fecha_inicio, Fecha_termino, Cod_estado_orden, Cod_prioridad_orden, ID_empleado) VALUES
('OP0001', '2023-01-02', '2023-01-05', '2023-01-10', '1', 'A', 'E01003'),
('OP0002', '2023-01-15', '2023-01-20', '2023-01-25', '2', 'B', 'E01003'),
('OP0003', '2023-02-01', '2023-02-05', '2023-02-10', '1', 'A', 'E01003'),
('OP0004', '2023-02-15', '2023-02-20', '2023-02-25', '3', 'C', 'E01003'),
('OP0005', '2023-03-01', '2023-03-05', '2023-03-10', '2', 'B', 'E01003'),
('OP0006', '2023-03-20', '2023-03-25', '2023-03-30', '1', 'A', 'E01003'),
('OP0007', '2023-04-01', '2023-04-05', '2023-04-10', '2', 'B', 'E01003'),
('OP0008', '2023-04-10', '2023-04-15', '2023-04-20', '1', 'A', 'E01003'),
('OP0009', '2023-04-15', '2023-04-20', '2023-04-25', '2', 'B', 'E01003'),
('OP0010', '2023-05-01', '2023-05-05', '2023-05-10', '1', 'A', 'E01003');

INSERT INTO Informe_stock (ID_informe_stock, Mes_informe, Año_informe, Fecha_generacion, Cantidad_actual_recurso, Cantidad_actual_producto, Stock_inicial, Stock_final, Stock_real, Stock_teorico, Observaciones, Estado_informe,id_empleado) VALUES
('IS0001', 1, 2023, '2023-01-31', 500, 300, 400, 600, 450, 500, 'Inventario de enero', 'A','E01003'),
('IS0002', 2, 2023, '2023-02-28', 550, 350, 450, 650, 480, 520, 'Inventario de febrero', 'A','E01003'),
('IS0003', 3, 2023, '2023-03-31', 600, 400, 500, 700, 500, 550, 'Inventario de marzo', 'A','E01003'),
('IS0004', 4, 2023, '2023-04-30', 650, 450, 550, 750, 520, 570, 'Inventario de abril', 'A','E01003'),
('IS0005', 5, 2023, '2023-05-31', 700, 500, 600, 800, 540, 590, 'Inventario de mayo', 'A','E01003'),
('IS0006', 6, 2023, '2023-06-30', 750, 550, 650, 850, 560, 610, 'Inventario de junio', 'A','E01003'),
('IS0007', 7, 2023, '2023-07-31', 800, 600, 700, 900, 580, 630, 'Inventario de julio', 'A','E01003'),
('IS0008', 8, 2023, '2023-08-31', 850, 650, 750, 950, 600, 650, 'Inventario de agosto', 'A','E01003'),
('IS0009', 9, 2023, '2023-09-30', 900, 700, 800, 1000, 620, 670, 'Inventario de septiembre', 'A','E01003'),
('IS0010', 10, 2023, '2023-10-31', 950, 750, 850, 1050, 640, 690, 'Inventario de octubre', 'A','E01003');

INSERT INTO Guia_remision (id_guia_remision, Cod_tipo_guia, Entidad_origendestino, Fecha_programada, Fecha_efectiva, Cod_estado_guia, Documento_origen, ID_empleado) VALUES
('GR0001', '1', 'Proveedores S.A.', '2023-01-01', '2023-01-02', '1', 'OC0001', 'E01008'),
('GR0002', '1', 'Metalco Ltda.', '2023-01-15', '2023-01-16', '2', 'OC0002', 'E01008'),
('GR0003', '1', 'Construcción y Proyectos', '2023-02-01', '2023-02-02', '1', 'OC0003', 'E01008'),
('GR0004', '1', 'Herramientas y Equipos S.A.', '2023-02-15', '2023-02-16', '2', 'OC0004', 'E01008'),
('GR0005', '1', 'Suministros Industriales', '2023-03-01', '2023-03-02', '1', 'OC0005', 'E01008'),
('GR0006', '2', 'Metalúrgica Perú', '2023-03-20', '2023-03-21', '2', 'OP0006', 'E01008'),
('GR0007', '2', 'Estructuras y Suministros', '2023-04-01', '2023-04-02', '1', 'OP0007', 'E01008'),
('GR0008', '2', 'Almacenes y Metales', '2023-04-10', '2023-04-11', '2', 'OP0008', 'E01008'),
('GR0009', '2', 'Servicio de Alquiler', '2023-05-01', '2023-05-02', '1', 'OP0009', 'E01008'),
('GR0010', '2', 'Constructora Lima', '2023-05-15', '2023-05-16', '2', 'OP0010', 'E01008');

INSERT INTO Invitacion (ID_invitacion, Asunto_Invitacion, Fecha_Envio, Tiempo_Maximo, Direccion_Proyecto, Comentario, Estado_Invitacion, ID_cliente) VALUES
('IV0001', 'Solicitud de cotización para fajas', '2023-01-01', 180, 'Av. José Larco 1234, Miraflores, Lima, Perú', 'Es fundamental que se consideren los plazos de entrega debido a la próxima operación de la mina, además de coordinar la logística de entrega en sitio.', 'Aceptada', 'CL0001'),
('IV0002', 'Propuesta de instalación de tanques', '2023-01-15', 100, 'Calle Puno 567, San Isidro, Lima, Perú', 'Es importante incluir en la propuesta la duración del proyecto y el impacto en la operación diaria de la planta.', 'No revisado', 'CL0002'),
('IV0003','Solicitud de mantenimiento urgente', '2023-02-01', 190,'Av. Arequipa 987, Lima, Perú','Es crucial que el mantenimiento se realice durante los periodos de inactividad de la planta para evitar pérdidas.', 'Revisado', 'CL0003'),
('IV0004', 'Propuesta para fabricación de estructuras', '2023-02-15', 220,'Av. Javier Prado Este 890, La Victoria, Lima, Perú','Coordinar una reunión para discutir las necesidades específicas del cliente antes de la elaboración del diseño final.', 'Aceptada', 'CL0004'),
('IV0005', 'Solicitud de diseño eléctrico', '2023-03-01', 320,'Av. Javier Prado Este 890, La Victoria, Lima, Perú','Coordinar una reunión para discutir las necesidades específicas del cliente antes de la elaboración del diseño final.', 'No revisado', 'CL0005'),
('IV0006', 'Propuesta de rehabilitación', '2023-03-15', 400,'Calle Huancavelica 321, Surquillo, Lima, Perú','La rehabilitación debe realizarse en un plazo mínimo para evitar interrupciones en la producción.','Revisado', 'CL0006'),
('IV0007', 'Solicitud de consultoría', '2023-04-01', 210,'Av. La Marina 234, San Miguel, Lima, Perú','Se requiere acceso a la planta para evaluar los procesos actuales y realizar un diagnóstico completo.','No revisado', 'CL0007'),
('IV0008', 'Propuesta de evaluación de equipos', '2023-04-10', 560,'Calle Ramón Castilla 678, San Borja, Lima, Perú','Es importante que la evaluación se realice en un tiempo adecuado para planificar el mantenimiento.','No revisado', 'CL0008'),
('IV0009', 'Solicitud de repuestos', '2023-05-01', 470,'Av. Grau 4321, Chorrillos, Lima, Perú','Incluir detalles sobre los plazos de entrega y la logística de distribución.','No revisado', 'CL0009'),
('IV0010','Propuesta para proyectos de infraestructura', '2023-05-15', 520,'Calle La Paz 145, San Juan de Miraflores, Lima, Perú','Coordinar una reunión para discutir el alcance del proyecto y las expectativas del cliente.', 'No revisado', 'CL0010');

INSERT INTO Requerimiento(ID_requerimiento, Descrip_requerimiento, ID_invitacion) VALUES 
('RE0001','Suministro de fajas transportadoras para la optimización del proceso de carga y descarga en el área de minería, garantizando resistencia a condiciones adversas.','IV0001'),
('RE0002','Instalación de tanques de almacenamiento de 10,000 litros de combustible para la planta de energía, considerando espacio, seguridad y accesibilidad.','IV0002'),
('RE0003','Mantenimiento preventivo y correctivo de equipos electromecánicos críticos para la operación de la planta, incluyendo generadores y motores eléctricos.','IV0003'),
('RE0004','Fabricación de estructuras metálicas para la nueva planta, con especificaciones sobre el diseño y la capacidad de carga.','IV0004'),
('RE0005','Diseño de sistemas eléctricos para optimizar el consumo energético de la planta, incluyendo diagramas y especificaciones técnicas detalladas.','IV0005'),
('RE0006','Rehabilitación de la planta existente, incluyendo evaluación del estado actual de los equipos y propuestas de mejora.','IV0006'),
('RE0007','Consultoría en proyectos electromecánicos para optimizar los procesos de producción y mantenimiento.','IV0007'),
('RE0008','Evaluación de equipos existentes para determinar su estado y necesidades de mantenimiento.','IV0008'),
('RE0009','Suministro de repuestos específicos para equipos electromecánicos, asegurando la compatibilidad y la calidad.','IV0009'),
('RE0010','Proyectos de infraestructura para el sector energético, incluyendo diseño, planificación y ejecución.','IV0010');

INSERT INTO Revision_tecnica (ID_revision_tecnica, Estado_Participacion, ID_empleado, ID_invitacion, ID_informe_stock) VALUES
('RT0001', 'Aceptado', 'E01004', 'IV0001', 'IS0001'),
('RT0002', 'Rechazado', 'E01004', 'IV0002', 'IS0002'),
('RT0003', 'Aceptado', 'E01004', 'IV0003', 'IS0003'),
('RT0004', 'Aceptado', 'E01004', 'IV0004', 'IS0004'),
('RT0005', 'Rechazado', 'E01004', 'IV0005', 'IS0005'),
('RT0006', 'Aceptado', 'E01004', 'IV0006', 'IS0006'),
('RT0007', 'Aceptado', 'E01004', 'IV0007', 'IS0007'),
('RT0008', 'Rechazado', 'E01004', 'IV0008', 'IS0008'),
('RT0009', 'Aceptado', 'E01004', 'IV0009', 'IS0009'),
('RT0010', 'Rechazado', 'E01004', 'IV0010', 'IS0010');

INSERT INTO Presentacion_propuesta (ID_presentacion_propuesta, Fecha_Presentacion, Precio_Propuesto, Descripcion_Tecnica, Descripcion_Economica, Calidad_Ofrecida, Seguridad_Ofrecida, Condicion_Pago,Tiempo_Ejecucion, Observacion_Propuesta, Estado_Propuesta, ID_empleado, ID_revision_tecnica, ID_cliente) VALUES
('PP0001', '2023-01-05', 15000.00, 'Suministro e instalación de un sistema de bombeo para el transporte de mineral, garantizando eficiencia y durabilidad en condiciones extremas.','El costo total del proyecto incluye materiales, mano de obra y pruebas. Se estima un 10% de contingencia sobre el total.',
'Materiales de alta resistencia y tecnología de punta, conforme a normas internacionales.','Cumplimiento con todas las normativas de seguridad del sector industrial, incluyendo capacitaciones al personal.',
'30% al inicio del proyecto, 40% al completar la instalación y 30% tras la entrega final.','El proyecto tendrá un plazo de ejecución de 155 días hábiles.','Se recomienda realizar visitas periódicas para evaluar el avance del proyecto.'
,'No revisado', 'E01004', 'RT0001', 'CL0001'),
('PP0002', '2023-01-20', 12000.00, 'Construcción de una estructura metálica para soporte de maquinaria pesada, con capacidad de carga de hasta 50 toneladas.','El precio incluye diseño, materiales y montaje, con un 15% de gastos generales incluidos.','Estructuras diseñadas para soportar condiciones climáticas adversas, con tratamientos anticorrosivos.',
'Sistema de protección contra caídas y formación de personal para el manejo seguro de maquinaria.','40% al inicio, 30% a la mitad del proceso y 30% al finalizar.',
'El proyecto tendrá un plazo de ejecución de 80 días hábiles.','La estructura debe ser inspeccionada antes de su uso.'
,'No revisado', 'E01004', 'RT0002', 'CL0002'),
('PP0003', '2023-02-05', 13000.00, 'Instalación de un sistema de transporte por fajas para manejo de materiales, optimizando la logística interna.','Incluye la fabricación de las fajas, instalación y pruebas de funcionamiento, con un 12% de márgenes por variaciones.','Uso de fajas de alta resistencia y mantenimiento preventivo incluido por 1 año.',
'Implementación de protocolos de seguridad durante la instalación, supervisados por expertos.','20% al firmar el contrato, 50% a la entrega de fajas y 30% al finalizar la instalación.',
'El proyecto tendrá un plazo de ejecución de 170 días hábiles.','Las fajas deben ser probadas y ajustadas en presencia del cliente.'
,'Revisado', 'E01004', 'RT0003', 'CL0003'),
('PP0004', '2023-02-15', 16000.00, 'Mantenimiento preventivo y correctivo de sistemas electromecánicos, asegurando su funcionamiento óptimo.','El contrato incluye visitas trimestrales y atención de emergencias, con un 5% de costo por repuestos.','Utilización de piezas originales y asistencia técnica garantizada.',
'Certificación de los técnicos que realizarán el mantenimiento y protocolos de seguridad.','Pagos mensuales, ajustados según los servicios prestados cada mes.',
'El proyecto tendrá un plazo de ejecución de 195 días hábiles.','Se debe coordinar las visitas de mantenimiento con el cliente.'
,'Revisado', 'E01004', 'RT0004', 'CL0004'),
('PP0005', '2023-03-01', 14000.00, 'Fabricación e instalación de un tanque de almacenamiento de 5000 litros, en acero inoxidable.','El proyecto incluye diseño, fabricación y pruebas de calidad, con un 10% de margen de error considerado.','Tanque con recubrimiento especial para resistencia a productos químicos.',
'Cumplimiento con regulaciones de seguridad en el manejo de sustancias peligrosas.','30% al inicio, 40% al finalizar la fabricación y 30% al completar la instalación.',
'El proyecto tendrá un plazo de ejecución de 290 días hábiles.','La instalación debe ser supervisada por un ingeniero.'
,'No revisado', 'E01004', 'RT0005', 'CL0005'),
('PP0006', '2023-03-10', 12500.00, 'Rehabilitación de un sistema eléctrico industrial, asegurando la eficiencia energética.','Incluye el cambio de cableado, instalación de nuevos tableros y optimización de circuitos.','Uso de componentes certificados y auditoría energética incluida.','Capacitación a los operadores sobre el nuevo sistema y normas de seguridad.',
'50% al inicio, 30% al concluir la instalación y 20% al finalizar la capacitación.','El proyecto tendrá un plazo de ejecución de 375 días hábiles.','La auditoría energética debe ser presentada al cliente.'
,'No revisado', 'E01004', 'RT0006', 'CL0006'),
('PP0007', '2023-04-01', 15500.00, 'Instalación de un sistema de climatización industrial para mejorar las condiciones de trabajo.','El precio incluye diseño, instalación y mantenimiento por un año, con un 8% de contingencia.','Equipos de alta eficiencia energética y bajo impacto ambiental.','Protocolo de seguridad en la instalación y formación para el personal de mantenimiento.',
'40% al inicio, 30% al finalizar la instalación y 30% a la entrega final.','El proyecto tendrá un plazo de ejecución de 180 días hábiles.','Se deben realizar pruebas de funcionamiento en presencia del cliente.'
,'Revisado', 'E01004', 'RT0007', 'CL0007'),
('PP0008', '2023-04-10', 13500.00, 'Suministro de equipos de seguridad industrial, incluyendo EPP y sistemas de protección.','La propuesta abarca el suministro, capacitación y seguimiento por 6 meses, con un 5% de costo adicional.','Equipos certificados y cumplimiento de normativas de seguridad vigentes.','Capacitación y asesoramiento sobre el uso adecuado de los equipos.',
'30% al inicio del suministro, 50% al completar la entrega y 20% al finalizar la capacitación.','El proyecto tendrá un plazo de ejecución de 435 días hábiles.','El uso de los equipos debe ser supervisado por un experto.'
,'No revisado', 'E01004', 'RT0008', 'CL0008'),
('PP0009', '2023-05-01', 14500.00, 'Desarrollo e implementación de un software de gestión para optimizar procesos internos.','Incluye análisis de requerimientos, diseño e implementación, con un 15% de margen de error considerado.','Software personalizado y soporte técnico por 1 año.','Capacitación a los usuarios y seguimiento post-implementación.',
'50% al inicio, 30% al finalizar la implementación y 20% tras el primer mes de uso.','El proyecto tendrá un plazo de ejecución de 530 días hábiles.','Se deben realizar reuniones periódicas para evaluar el uso del software.'
,'Revisado', 'E01004', 'RT0009', 'CL0009'),
('PP0010', '2023-05-15', 15000.00, 'Consultoría en gestión de proyectos, con enfoque en optimización de recursos.','El servicio incluye diagnóstico inicial, asesoría y seguimiento por un año, con un 10% de gastos adicionales.','Metodología comprobada y experiencia en el sector.','Reuniones regulares con el equipo del cliente para asegurar la correcta implementación.',
'30% al inicio, 40% tras el diagnóstico y 30% al finalizar la consultoría.','El proyecto tendrá un plazo de ejecución de 530 días hábiles.','Se deberá presentar un informe final al cliente.'
,'No revisado', 'E01004', 'RT0010', 'CL0010');

INSERT INTO Garantia (ID_garantia, Descrip_garantia, ID_presentacion_propuesta) VALUES 
('GA0001','Garantía de 2 años en la instalación y 1 año para los equipos.','PP0001'),
('GA0002','Garantía de 5 años para la estructura y 2 años para los acabados.','PP0002'),
('GA0003','2 años de garantía en la instalación y 1 año para las fajas.','PP0003'),
('GA0004','Garantía de 1 año en servicios realizados y piezas reemplazadas.','PP0004'),
('GA0005','Garantía de 3 años para el tanque y 1 año en la instalación.','PP0005'),
('GA0006','1 año de garantía en el trabajo realizado.','PP0006'),
('GA0007','Garantía de 2 años en los equipos instalados.','PP0007'),
('GA0008','Garantía de 1 año en todos los equipos suministrados.','PP0008'),
('GA0009','Garantía de 1 año en el software y en la implementación.','PP0009'),
('GA0010','Garantía de satisfacción con reembolso parcial si no se cumplen los objetivos acordados.','PP0010');

INSERT INTO Beneficio (ID_beneficio, Descrip_beneficio, ID_presentacion_propuesta) VALUES 
('BE0001','Aumento en la eficiencia operativa del cliente al reducir costos de mantenimiento a largo plazo.','PP0001'),
('BE0002','Mejora en la seguridad laboral y eficiencia operativa en el área de trabajo.','PP0002'),
('BE0003','Incremento en la productividad y reducción de tiempos de espera en la manipulación de materiales.','PP0003'),
('BE0004','Disminución de tiempos de inactividad en las máquinas y prolongación de su vida útil.','PP0004'),
('BE0005','Mejora en la seguridad del almacenamiento de sustancias y reducción de riesgos.','PP0005'),
('BE0006','Reducción de costos de energía y mejora en la seguridad del sistema eléctrico.','PP0006'),
('BE0007','Mejora en la calidad del ambiente laboral y aumento en la productividad del personal.','PP0007'),
('BE0008','Reducción de riesgos laborales y mejora en la seguridad de los trabajadores.','PP0008'),
('BE0009','Mejora en la eficiencia operativa y reducción de costos en la gestión.','PP0009'),
('BE0010','Mejora en la gestión de proyectos y optimización de recursos.','PP0010');


INSERT INTO Control_dimensional (ID_control_dimensional, Dimensiones, Tolerancias, Planitud, Rectitud, Unidad_de_medida, Metodo_medicion, Observaciones)
VALUES
('IP0001', '25.0 x 30.0 x 10.0', 0.5, 0.1, 0.2, 'cm', 'Calibrador Digital', 'Medidas dentro de tolerancia'),
('IP0002', '30.0 x 35.0 x 15.0', 0.4, 0.1, 0.1, 'cm', 'Calibrador Digital', 'Dimensiones correctas, sin desviación'),
('IP0003', '20.0 x 22.0 x 12.0', 0.3, 0.2, 0.2, 'cm', 'Micrómetro', 'Ligera variación aceptable'),
('IP0005', '35.0 x 40.0 x 20.0', 0.6, 0.3, 0.1, 'cm', 'Calibrador Digital', 'Ajuste requerido para planitud'),
('IP0007', '45.0 x 50.0 x 25.0', 0.8, 0.2, 0.3, 'cm', 'Micrómetro', 'Planitud excede tolerancia'),
('IP0008', '22.0 x 24.0 x 14.0', 0.4, 0.1, 0.1, 'cm', 'Calibrador Digital', 'Dimensiones correctas'),
('IP0010', '27.0 x 28.0 x 18.0', 0.3, 0.1, 0.1, 'cm', 'Micrómetro', 'Rectitud dentro del rango permitido');

INSERT INTO Control_de_Composicion (ID_control_de_composicion, Componente_quimico, Concentracion_medida, Temperatura_prueba, Metodo_Analisis, Observaciones)
VALUES
('IP0001', 'Acero', 0.8, 22.5, 'Espectroscopía de Absorción Atómica', 'Concentración dentro del rango esperado'),
('IP0002', 'Aluminio', 0.9, 21.0, 'Difracción de Rayos X', 'Análisis sin anomalías'),
('IP0003', 'Acero Inoxidable', 0.5, 20.0, 'Espectrometría de Masas', 'Concentración baja pero aceptable'),
('IP0004', 'Hierro', 1.0, 19.5, 'Espectroscopía de Emisión Óptica', 'Temperatura ligeramente baja'),
('IP0005', 'Cobre', 0.7, 23.0, 'Absorción Atómica por Llama', 'Composición adecuada para especificación'),
('IP0006', 'Plástico', 0.6, 22.0, 'Cromatografía de Gases', 'Resultados dentro de lo esperado'),
('IP0007', 'Acero', 0.5, 20.5, 'Espectroscopía de Absorción Atómica', 'Baja concentración, requiere verificación'),
('IP0008', 'Hierro', 0.4, 21.5, 'Espectrometría de Fluorescencia de Rayos X', 'Desviación menor aceptable'),
('IP0009', 'Plástico', 0.5, 24.0, 'Cromatografía Líquida de Alta Resolución', 'Análisis en el límite superior'),
('IP0010', 'Acero Inoxidable', 0.7, 25.0, 'Espectroscopía de Emisión Óptica', 'Composición cumple con especificaciones');

INSERT INTO Registro_Verificacion (ID_registro_verificacion, Fecha_registro_verificacion, Cumple_certificado_calidad, Cumple_ficha_tecnica, Observaciones, Estado) 
VALUES
('RV0001', '2023-01-16', TRUE, TRUE, 'Todos los documentos están completos y cumplen con los estándares requeridos.', 'Aprobado'),
('RV0002', '2023-02-21', FALSE, TRUE, 'El certificado de calidad no está actualizado, se requiere revisión.', 'Pendiente'),
('RV0003', '2023-03-16', TRUE, TRUE, 'Todo en orden, certificados y ficha técnica conforme.', 'Aprobado'),
('RV0004', '2023-04-12', TRUE, FALSE, 'La ficha técnica está incompleta, falta información sobre las especificaciones de material.', 'Rechazado'),
('RV0005', '2023-05-26', TRUE, TRUE, 'Ambos documentos validados y cumplen con las especificaciones del material.', 'Aprobado'),
('RV0006', '2023-06-29', FALSE, TRUE, 'El certificado de calidad presenta discrepancias con los materiales enviados.', 'Rechazado'),
('RV0007', '2023-07-06', TRUE, TRUE, 'Verificación completada satisfactoriamente, todos los documentos cumplen.', 'Aprobado'),
('RV0008', '2023-08-02', TRUE, TRUE, 'Certificado y ficha técnica revisados, todo en conformidad.', 'Aprobado'),
('RV0009', '2023-09-11', TRUE, TRUE, 'Certificado de calidad y ficha técnica aprobados sin observaciones.', 'Aprobado'),
('RV0010', '2023-10-16', FALSE, TRUE, 'El certificado de calidad presenta fallos y debe ser reemitido.', 'Rechazado');

INSERT INTO Inspeccion (ID_inspeccion, Fecha_inspeccion, Estado, ID_control_dimensional, ID_control_de_composicion)
VALUES
('IP0001', '2023-01-05', 'Aprobado', 'IP0001', 'IP0001'),
('IP0002', '2023-01-15', 'Aprobado', 'IP0002', 'IP0002'),
('IP0003', '2023-02-01', 'Rechazado', 'IP0003', 'IP0003'),
('IP0004', '2023-02-10', 'Aprobado', 'IP0005', 'IP0004'),
('IP0005', '2023-02-20', 'Aprobado', 'IP0005', 'IP0005'),
('IP0006', '2023-03-01', 'Pendiente', 'IP0007', 'IP0006'),
('IP0007', '2023-03-10', 'Rechazado', 'IP0007', 'IP0007'),
('IP0008', '2023-03-20', 'Aprobado', 'IP0008', 'IP0008'),
('IP0009', '2023-04-01', 'Aprobado', 'IP0010', 'IP0009'),
('IP0010', '2023-04-10', 'Pendiente', 'IP0010', 'IP0010');


INSERT INTO Lote (ID_lote, Fecha_recepcion, Cantidad_total, Fecha_vencimiento, Descripcion, Unidad_Medida, ID_inspeccion, ID_registro_verificacion)
VALUES
('L00101', '2023-01-01', 100, '2024-01-01', 'Lote de acero para construcción', 'kg', 'IP0001', 'RV0001'),
('L00102', '2023-02-01', 150, '2024-02-01', 'Lote de soldadura', 'kg', 'IP0002', 'RV0002'),
('L00103', '2023-03-01', 200, '2024-03-01', 'Lote de concreto', 'm³', 'IP0003', 'RV0003'),
('L00104', '2023-04-01', 50, '2024-04-01', 'Lote de pintura industrial', 'litros', 'IP0004', 'RV0004'),
('L00105', '2023-05-01', 75, '2024-05-01', 'Lote de piezas de repuesto', 'unidades', 'IP0005', 'RV0005'),
('L00106', '2023-06-01', 120, '2024-06-01', 'Lote de componentes eléctricos', 'unidades', 'IP0006', 'RV0006'),
('L00107', '2023-07-01', 180, '2024-07-01', 'Lote de tubos HDPE', 'metros', 'IP0007', 'RV0007'),
('L00108', '2023-08-01', 90, '2024-08-01', 'Lote de maquinaria pequeña', 'unidades', 'IP0008', 'RV0008'),
('L00109', '2023-09-01', 160, '2024-09-01', 'Lote de estructuras metálicas', 'kg', 'IP0009', 'RV0009'),
('L00110', '2023-10-01', 130, '2024-10-01', 'Lote de grúas', 'unidades', 'IP0010', 'RV0010');



INSERT INTO Documento_no_conformidad (ID_doc_no_conformidad, Descripcion_problema, Estado, Tipo_accion_correctiva, Fecha_generacion)
VALUES
('DNC001', 'Fuga de aceite en grúa', 'Abierto', 'Reparación urgente', '2023-01-10'),
('DNC002', 'Desperfecto en soldadora', 'Cerrado', 'Mantenimiento preventivo', '2023-02-15'),
('DNC003', 'Problemas con la estructura metálica', 'Abierto', 'Revisión estructural', '2023-03-20'),
('DNC004', 'Defecto en el sistema eléctrico', 'Abierto', 'Inspección técnica', '2023-04-05'),
('DNC005', 'Falla en la fresadora', 'Cerrado', 'Reemplazo de componentes', '2023-05-01'),
('DNC006', 'Incidencia con la calidad del producto', 'Abierto', 'Control de calidad', '2023-06-10'),
('DNC007', 'Error de ensamblaje en la estructura', 'Cerrado', 'Capacitación del personal', '2023-07-15'),
('DNC008', 'Mal funcionamiento del compresor', 'Abierto', 'Reparación mecánica', '2023-08-01'),
('DNC009', 'Desperfecto en la máquina de corte', 'Cerrado', 'Ajuste de calibración', '2023-09-10'),
('DNC010', 'Fuga de gas en la planta', 'Abierto', 'Revisión de seguridad', '2023-10-15');

INSERT INTO Resultado_Final_Lote (ID_resultado_final_lote, Observaciones, Fecha_resultado, Estado_Final, ID_empleado, ID_doc_no_conformidad, ID_lote)
VALUES
('RF0001', 'Todo en orden, lote aprobado para uso.', '2023-01-17', 'Aprobado', 'E01009', 'DNC001', 'L00101'),
('RF0002', 'Fuga detectada; lote marcado como No Conformidad.', '2023-02-22', 'No Conformidad', 'E01009', 'DNC002', 'L00102'),
('RF0003', 'Cumple con los estándares establecidos.', '2023-03-17', 'Aprobado', 'E01009', 'DNC003', 'L00103'),
('RF0004', 'Pendiente, se requieren reparaciones antes del uso.', '2023-04-13', 'Pendiente', 'E01009', 'DNC004', 'L00104'),
('RF0005', 'Estructura validada y aprobada para uso.', '2023-05-27', 'Aprobado', 'E01009', 'DNC005', 'L00105'),
('RF0006', 'Materiales de baja calidad detectados; marcado como No Conformidad.', '2023-06-30', 'No Conformidad', 'E01009', 'DNC006', 'L00106'),
('RF0007', 'Lote aprobado después de inspección.', '2023-07-07', 'Aprobado', 'E01009', 'DNC007', 'L00107'),
('RF0008', 'Pendiente, ajustes necesarios en el lote.', '2023-08-03', 'Pendiente', 'E01009', 'DNC008', 'L00108'),
('RF0009', 'Condiciones de seguridad adecuadas; lote aprobado.', '2023-09-12', 'Aprobado', 'E01009', 'DNC009', 'L00109'),
('RF0010', 'Fallas críticas en calibración; marcado como No Conformidad.', '2023-10-17', 'No Conformidad', 'E01009', 'DNC010', 'L00110');




INSERT INTO Ficha_tecnica (ID_ficha_tecnica, Descripcion, Peso, Dimensiones, Material_composicion, Temperatura_operacion, Presion_maxima, Vida_util, ID_registro_verificacion)
VALUES
('FT0001', 'Tanque de Almacenamiento', 1500.0, '2m x 5m', 'Acero Inoxidable', 60.0, 5.0, 20, 'RV0001'),
('FT0002', 'Puente Metálico', 30000.0, '3m x 10m', 'Acero Estructural', 50.0, 10.0, 30, 'RV0002'),
('FT0003', 'Faja Transportadora', 2000.0, '1m x 20m', 'Polietileno', 40.0, 3.0, 15, 'RV0003'),
('FT0004', 'Estructura Metálica', 5000.0, '2m x 7m', 'Aluminio', 70.0, 5.0, 25, 'RV0004'),
('FT0005', 'Tubos HDPE', 200.0, '0.5m x 6m', 'Polietileno', 30.0, 2.0, 10, 'RV0005'),
('FT0006', 'Pieza de Corte', 100.0, '0.2m x 1m', 'Acero', 80.0, 4.0, 12, 'RV0006'),
('FT0007', 'Sistema de Soldadura', 500.0, '1m x 1m', 'Acero', 60.0, 5.0, 18, 'RV0007'),
('FT0008', 'Soporte para Estructura', 300.0, '1m x 2m', 'Acero Inoxidable', 70.0, 4.0, 20, 'RV0008'),
('FT0009', 'Tanque de Gas', 1200.0, '1.5m x 3m', 'Acero', 50.0, 6.0, 15, 'RV0009'),
('FT0010', 'Compresor de Aire', 400.0, '1m x 1.5m', 'Aluminio', 25.0, 3.0, 10, 'RV0010');

INSERT INTO Certificado_de_calidad (ID_certificado_calidad, Fecha_emision, Descripcion, Firma_certificadora, Fecha_vencimiento, ID_registro_verificacion)
VALUES
('CC0001', '2023-01-15', 'Certificado de calidad para Tanque de Almacenamiento', 'Certificadora A', '2025-01-15', 'RV0001'),
('CC0002', '2023-02-20', 'Certificado de calidad para Puente Metálico', 'Certificadora B', '2025-02-20', 'RV0002'),
('CC0003', '2023-03-10', 'Certificado de calidad para Faja Transportadora', 'Certificadora C', '2025-03-10', 'RV0003'),
('CC0004', '2023-04-05', 'Certificado de calidad para Estructura Metálica', 'Certificadora D', '2025-04-05', 'RV0004'),
('CC0005', '2023-05-15', 'Certificado de calidad para Tubos HDPE', 'Certificadora A', '2025-05-15', 'RV0005'),
('CC0006', '2023-06-25', 'Certificado de calidad para Pieza de Corte', 'Certificadora B', '2025-06-25', 'RV0006'),
('CC0007', '2023-07-30', 'Certificado de calidad para Sistema de Soldadura', 'Certificadora C', '2025-07-30', 'RV0007'),
('CC0008', '2023-08-01', 'Certificado de calidad para Soporte para Estructura', 'Certificadora D', '2025-08-01', 'RV0008'),
('CC0009', '2023-09-10', 'Certificado de calidad para Tanque de Gas', 'Certificadora A', '2025-09-10', 'RV0009'),
('CC0010', '2023-10-15', 'Certificado de calidad para Compresor de Aire', 'Certificadora B', '2025-10-15', 'RV0010');

INSERT INTO Producto (ID_producto, Nombre_producto, Descripcion_producto, Cod_tipo_producto, Rastreo_inventario, Precio_venta, Costo_fabricacion, Peso, Volumen, Plazo_entrega, Estado, Fecha_registro, ID_cliente) VALUES
('PR0001', 'Tanque de Almacenamiento', 'Tanque de acero para almacenamiento de líquidos', '1', TRUE, 2000.00, 1500.00, 500.00, 3.00, 30, 'Disponible', '2023-01-01', 'CL0001'),
('PR0002', 'Puente Metálico', 'Puente metálico de gran resistencia', '1', TRUE, 50000.00, 35000.00, 1500.00, 12.00, 90, 'En producción', '2023-01-15', 'CL0002'),
('PR0003', 'Faja Transportadora', 'Sistema de transporte de materiales', '1', TRUE, 10000.00, 8000.00, 200.00, 2.00, 15, 'Disponible', '2023-01-20', 'CL0003'),
('PR0004', 'Estructura Metálica', 'Estructura metálica para edificios', '1', TRUE, 15000.00, 11000.00, 700.00, 7.00, 45, 'En producción', '2023-02-01', 'CL0004'),
('PR0005', 'Almacén Prefabricado', 'Almacén metálico prefabricado', '1', TRUE, 25000.00, 18000.00, 1000.00, 9.00, 60, 'Disponible', '2023-02-10', 'CL0005'),
('PR0006', 'Tubos HDPE', 'Tubos de polietileno de alta densidad', '2', TRUE, 2000.00, 1500.00, 300.00, 1.50, 20, 'En stock', '2023-02-15', 'CL0006'),
('PR0007', 'Grúa Móvil', 'Grúa móvil para construcción', '1', TRUE, 80000.00, 60000.00, 2000.00, 15.00, 120, 'En producción', '2023-03-01', 'CL0007'),
('PR0008', 'Plataforma Elevadora', 'Plataforma para elevar cargas', '1', TRUE, 12000.00, 9000.00, 400.00, 3.00, 30, 'Disponible', '2023-03-10', 'CL0008'),
('PR0009', 'Escalera Metálica', 'Escalera metálica de gran altura', '1', TRUE, 2500.00, 1800.00, 100.00, 1.00, 10, 'En stock', '2023-03-20', 'CL0009'),
('PR0010', 'Soporte Metálico', 'Soporte para estructuras metálicas', '1', TRUE, 500.00, 350.00, 50.00, 0.50, 5, 'En stock', '2023-04-01', 'CL0010');

INSERT INTO Adjudicacion (ID_adjudicacion, Fecha_Adjudicacion, Estado_Adjudicacion, ID_presentacion_propuesta, ID_cliente) VALUES
('AD0001', '2023-01-10', 'Aprobada', 'PP0001', 'CL0001'),
('AD0002', '2023-01-15', 'Pendiente', 'PP0002', 'CL0002'),
('AD0003', '2023-02-05', 'Aprobada', 'PP0003', 'CL0003'),
('AD0004', '2023-02-10', 'Rechazada', 'PP0004', 'CL0004'),
('AD0005', '2023-03-01', 'Aprobada', 'PP0005', 'CL0005'),
('AD0006', '2023-03-05', 'Pendiente', 'PP0006', 'CL0006'),
('AD0007', '2023-04-01', 'Aprobada', 'PP0007', 'CL0007'),
('AD0008', '2023-04-10', 'Pendiente', 'PP0008', 'CL0008'),
('AD0009', '2023-05-01', 'Aprobada', 'PP0009', 'CL0009'),
('AD0010', '2023-05-15', 'Rechazada', 'PP0010', 'CL0010');


INSERT INTO Proveedor (ID_proveedor, Nombre_empresa, RUC, Direccion, Telefono, Correo, Tipo_material, ID_lote) VALUES
('P00001', 'Proveedores S.A.', '12345678901', 'Av. Industrial 123', '987654321', 'contacto@proveedores.com', 'Materiales Metálicos', 'L00101'),
('P00002', 'Metalco Ltda.', '23456789012', 'Calle Fábrica 456', '987123456', 'info@metalco.com', 'Maquinaria', 'L00102'),
('P00003', 'Construcción y Proyectos', '34567890123', 'Av. Las Palmas 789', '912345678', 'contacto@construccion.com', 'Materiales de Construcción', 'L00103'),
('P00004', 'Herramientas y Equipos S.A.', '45678901234', 'Calle Comercio 159', '963852741', 'ventas@herramientas.com', 'Herramientas', 'L00104'),
('P00005', 'Suministros Industriales', '56789012345', 'Av. Progreso 258', '951753852', 'info@suministros.com', 'Materiales Eléctricos', 'L00105'),
('P00006', 'Tuberías HDPE Perú', '67890123456', 'Calle del Río 369', '753951486', 'ventas@tuberias.com', 'Tubos HDPE', 'L00106'),
('P00007', 'Tanques de Almacenamiento S.A.', '78901234567', 'Calle Resistencia 456', '321654987', 'info@tanques.com', 'Tanques', 'L00107'),
('P00008', 'Estructuras Metálicas Ltda.', '89012345678', 'Av. Metalurgia 159', '654789321', 'contacto@estructuras.com', 'Estructuras', 'L00108'),
('P00009', 'Construcción y Ferretería', '90123456789', 'Calle Nueva 852', '741852963', 'ventas@construccion.com', 'Materiales de Ferretería', 'L00109'),
('P00010', 'Servicios de Mantenimiento', '01234567890', 'Av. Inspección 963', '258963147', 'info@mantenimiento.com', 'Servicios de Mantenimiento', 'L00110');

INSERT INTO Orden_de_compra (ID_orden_compra, Fecha_emision, Hora_emision, Monto_total, Plazo_pago, Forma_pago, Metodo_pago, Condiciones_pago, Observaciones, id_proveedor) VALUES
('OC0001', '2023-01-01', '08:00', 15000, '30 días', 'Transferencia', 'Efectivo', 'Pago al recibir', 'Orden de compra para materiales metálicos','P00001'),
('OC0002', '2023-01-15', '09:00', 20000, '45 días', 'Cheque', 'Efectivo', 'Pago al recibir', 'Orden de compra para maquinaria','P00002'),
('OC0003', '2023-02-01', '10:00', 5000, '15 días', 'Transferencia', 'Efectivo', 'Pago al recibir', 'Orden de compra para herramientas','P00003'),
('OC0004', '2023-02-20', '11:00', 12000, '30 días', 'Transferencia', 'Efectivo', 'Pago al recibir', 'Orden de compra para tanques','P00004'),
('OC0005', '2023-03-01', '12:00', 18000, '60 días', 'Cheque', 'Efectivo', 'Pago al recibir', 'Orden de compra para estructuras','P00005'),
('OC0006', '2023-03-10', '13:00', 7500, '30 días', 'Transferencia', 'Efectivo', 'Pago al recibir', 'Orden de compra para tubos HDPE','P00006'),
('OC0007', '2023-03-20', '14:00', 22000, '45 días', 'Cheque', 'Efectivo', 'Pago al recibir', 'Orden de compra para grúas','P00007'),
('OC0008', '2023-04-01', '15:00', 11000, '30 días', 'Transferencia', 'Efectivo', 'Pago al recibir', 'Orden de compra para fajas transportadoras','P00008'),
('OC0009', '2023-04-10', '16:00', 14000, '15 días', 'Transferencia', 'Efectivo', 'Pago al recibir', 'Orden de compra para maquinaria de construcción','P00009'),
('OC0010', '2023-04-15', '17:00', 16000, '30 días', 'Cheque', 'Efectivo', 'Pago al recibir', 'Orden de compra para equipos de seguridad','P00010');

INSERT INTO Entrega (ID_entrega, Fecha_entrega, Hora_entrega, Cantidad_entregada, Estado_entrega, Lugar_entrega, Condiciones_entrega, Observaciones_entrega, id_orden_compra) VALUES
('ET0001', '2023-01-02', '08:30', 100, 'Completo', 'Almacén Norte', 'En buen estado', 'Entrega de materiales metálicos','OC0001'),
('ET0002', '2023-01-16', '09:15', 50, 'Completo', 'Almacén Sur', 'En buen estado', 'Entrega de maquinaria','OC0002'),
('ET0003', '2023-02-02', '10:00', 200, 'Parcial', 'Almacén Este', 'Faltan algunos artículos', 'Entrega de herramientas','OC0003'),
('ET0004', '2023-02-22', '11:00', 150, 'Completo', 'Almacén Oeste', 'En buen estado', 'Entrega de tanques','OC0004'),
('ET0005', '2023-03-02', '12:30', 120, 'Completo', 'Almacén Central', 'En buen estado', 'Entrega de estructuras metálicas','OC0005'),
('ET0006', '2023-03-12', '13:30', 80, 'Completo', 'Almacén Norte', 'En buen estado', 'Entrega de tubos HDPE','OC0006'),
('ET0007', '2023-03-20', '14:15', 60, 'Completo', 'Almacén Sur', 'En buen estado', 'Entrega de grúas','OC0007'),
('ET0008', '2023-04-01', '15:00', 90, 'Completo', 'Almacén Este', 'En buen estado', 'Entrega de fajas transportadoras','OC0008'),
('ET0009', '2023-04-10', '16:00', 110, 'Completo', 'Almacén Oeste', 'En buen estado', 'Entrega de maquinaria de construcción','OC0009'),
('ET0010', '2023-04-15', '17:00', 70, 'Completo', 'Almacén Central', 'En buen estado', 'Entrega de equipos de seguridad','OC0010');

INSERT INTO Contrato (ID_contrato, Fecha_inicio_contrato, Hora_inicio_contrato, Fecha_fin_contrato, Hora_fin_contrato, Tipo_contrato, Terminos_condiciones, ID_proveedor) VALUES
('CN0001', '2023-01-01', '09:00', '2023-12-31', '17:00', 'Temporal', 'Condiciones de pago al finalizar el servicio', 'P00001'),
('CN0002', '2023-01-10', '08:30', '2023-11-30', '16:00', 'Temporal', 'Condiciones de pago al finalizar el servicio', 'P00002'),
('CN0003', '2023-02-01', '09:30', '2023-12-01', '18:00', 'Anual', 'Condiciones de pago mensuales', 'P00003'),
('CN0004', '2023-02-15', '08:45', '2023-11-15', '15:00', 'Temporal', 'Condiciones de pago al finalizar el servicio', 'P00004'),
('CN0005', '2023-03-01', '10:00', '2023-10-01', '17:00', 'Anual', 'Condiciones de pago al finalizar el servicio', 'P00005'),
('CN0006', '2023-03-20', '09:15', '2024-01-20', '16:00', 'Anual', 'Condiciones de pago mensuales', 'P00006'),
('CN0007', '2023-04-01', '08:30', '2023-12-31', '17:00', 'Temporal', 'Condiciones de pago al finalizar el servicio', 'P00007'),
('CN0008', '2023-04-10', '09:00', '2023-09-30', '15:00', 'Anual', 'Condiciones de pago mensuales', 'P00008'),
('CN0009', '2023-04-15', '09:45', '2023-10-15', '16:00', 'Temporal', 'Condiciones de pago al finalizar el servicio', 'P00009'),
('CN0010', '2023-05-01', '10:00', '2023-12-31', '17:00', 'Anual', 'Condiciones de pago mensuales', 'P00010');

INSERT INTO Evaluación_del_proveedor (ID_evaluacion_proveedor, Fecha_evaluacion, Hora_evaluacion, Puntuacion_calidad, Puntuacion_tiempo_entrega, Puntuacion_comunicacion, Tiempo_entrega, Puntuacion_resultado_final, ID_proveedor) VALUES
('EP0001', '2023-01-15', '09:00', 4, 5, 4, '2 semanas', 4, 'P00001'),
('EP0002', '2023-02-20', '10:00', 5, 5, 5, '1 semana', 5, 'P00002'),
('EP0003', '2023-03-15', '11:00', 3, 4, 4, '3 semanas', 4, 'P00003'),
('EP0004', '2023-04-10', '09:30', 4, 3, 4, '2 semanas', 3, 'P00004'),
('EP0005', '2023-05-25', '10:30', 5, 4, 5, '1 semana', 5, 'P00005'),
('EP0006', '2023-06-30', '11:30', 4, 3, 4, '2 semanas', 4, 'P00006'),
('EP0007', '2023-07-05', '12:00', 3, 2, 4, '3 semanas', 3, 'P00007'),
('EP0008', '2023-08-01', '09:15', 5, 5, 5, '1 semana', 5, 'P00008'),
('EP0009', '2023-09-10', '10:00', 4, 4, 3, '2 semanas', 4, 'P00009'),
('EP0010', '2023-10-15', '11:00', 3, 3, 2, '3 semanas', 3, 'P00010');

INSERT INTO Jefe_area_de_compras (ID_jefe_compras, Fecha_asignacion, ID_empleado) VALUES
('JAC001', '2022-01-01', 'E01005');

INSERT INTO Contacto (ID_contacto, Nombre_contacto, Cargo, Telefono, Horario_disponible, Correo, Tipo_de_contacto, Fecha_incorporacion, ID_empleado, ID_proveedor) VALUES
('CT0001', 'Luis Pérez', 'Jefe de Compras', '965432198', '09:00-17:00', 'luis.perez@empresa.com', 'Proveedor', '2023-01-01', 'E01005', 'P00001'),
('CT0002', 'Ana López', 'Ingeniera de Proyectos', '956789012', '10:00-18:00', 'ana.lopez@empresa.com', 'Cliente', '2023-01-15', 'E01005', 'P00002'),
('CT0003', 'Jorge Martínez', 'Encargado de Almacén', '912345678', '08:00-16:00', 'jorge.martinez@empresa.com', 'Proveedor', '2023-02-01', 'E01005', 'P00003'),
('CT0004', 'María Sánchez', 'Coordinadora de Ventas', '923456789', '09:00-17:00', 'maria.sanchez@empresa.com', 'Cliente', '2023-02-15', 'E01005', 'P00004'),
('CT0005', 'Elena Torres', 'Inspector de Calidad', '934567890', '08:00-17:00', 'elena.torres@empresa.com', 'Proveedor', '2023-03-01', 'E01005', 'P00005'),
('CT0006', 'Juan Hernández', 'Técnico de Mantenimiento', '965432199', '10:00-18:00', 'juan.hernandez@empresa.com', 'Cliente', '2023-03-15', 'E01005', 'P00006'),
('CT0007', 'Sofía Ramírez', 'Asistente Administrativo', '908765432', '09:00-17:00', 'sofia.ramirez@empresa.com', 'Proveedor', '2023-04-01', 'E01005', 'P00007'),
('CT0008', 'Pedro Morales', 'Gerente de Operaciones', '918765432', '08:00-16:00', 'pedro.morales@empresa.com', 'Cliente', '2023-04-10', 'E01005', 'P00008'),
('CT0009', 'Carmen Jiménez', 'Coordinadora de Proyectos', '928765432', '09:00-17:00', 'carmen.jimenez@empresa.com', 'Proveedor', '2023-05-01', 'E01005', 'P00009'),
('CT0010', 'Carlos Pérez', 'Director General', '938765432', '10:00-18:00', 'carlos.perez@empresa.com', 'Cliente', '2023-05-15', 'E01005', 'P00010');

INSERT INTO Recurso (ID_recurso, Nombre, Descripcion, Cod_tipo_recurso, Rastreo_inventario, Costo_unitario, Peso, Volumen, Stock, Disponible, Minimo, Maximo, Pedido,Plazo_entrega, Cod_estado_recurso, Fecha_registro, ID_inspeccion, ID_lote, ID_certificado_calidad, ID_ficha_tecnica, ID_informe_stock) VALUES
('RC0001', 'Acero', 'Acero para construcción de estructuras', '1', TRUE, 1000.00, 100.00, 1.00, 50, 30, 5, 250,100, 7, 'A', '2023-01-01', 'IP0001', 'L00101', 'CC0001', 'FT0001', 'IS0001'),
('RC0002', 'Cemento', 'Cemento Portland', '1', TRUE, 150.00, 50.00, 0.25, 30, 10, 10, 300,150, 3, 'A', '2023-01-05', 'IP0002', 'L00102', 'CC0002', 'FT0002', 'IS0002'),
('RC0003', 'Arena', 'Arena fina para mezcla', '1', TRUE, 200.00, 60.00, 0.30, 80, 40, 30, 400, 200,5, 'A', '2023-01-10', 'IP0003', 'L00103', 'CC0003', 'FT0003', 'IS0003'),
('RC0004', 'Grava', 'Grava para cimientos', '1', TRUE, 250.00, 70.00, 0.40, 70, 20, 20, 150, 50, 4, 'A', '2023-01-15', 'IP0004', 'L00104', 'CC0004', 'FT0004', 'IS0004'),
('RC0005', 'Tubos HDPE', 'Tubos de polietileno de alta densidad', '2', TRUE, 200.00, 20.00, 0.15, 100, 40, 40, 200,150, 10, 'A', '2023-01-20', 'IP0005', 'L00105', 'CC0005', 'FT0005', 'IS0005'),
('RC0006', 'Madera', 'Madera tratada para estructuras', '1', TRUE, 500.00, 200.00, 1.50, 50, 30, 5, 250,100, 15, 'A', '2023-01-25', 'IP0006', 'L00106', 'CC0006', 'FT0006', 'IS0006'),
('RC0007', 'Cables de acero', 'Cables para tensiones', '1', TRUE, 300.00, 80.00, 0.60, 30, 10, 10, 300, 150, 8, 'A', '2023-01-30', 'IP0007', 'L00107', 'CC0007', 'FT0007', 'IS0007'),
('RC0008', 'Sistemas de soldadura', 'Equipos para soldadura', '1', TRUE, 1200.00, 150.00, 1.20, 80, 40, 30, 400,200, 6, 'A', '2023-02-05', 'IP0008', 'L00108', 'CC0008', 'FT0008', 'IS0008'),
('RC0009', 'Pintura industrial', 'Pintura para recubrimiento', '1', TRUE, 80.00, 10.00, 0.08, 70, 20, 20, 150,50, 1, 'A', '2023-02-10', 'IP0009', 'L00109', 'CC0009', 'FT0009', 'IS0009'),
('RC0010', 'Equipos de seguridad', 'Equipos para protección de trabajadores', '1', TRUE, 600.00, 50.00, 0.50, 100, 40, 40, 200, 100, 12, 'A', '2023-02-15', 'IP0010', 'L00110', 'CC0010', 'FT0010', 'IS0010');

INSERT INTO Detalle_orden (ID_detalle_orden, Cantidad_producto, Cantidad_recurso, ID_orden_produccion, ID_recurso, ID_producto,ID_Informe_Stock) VALUES
('DO0001', 10, 5, 'OP0001', 'RC0001', 'PR0001', 'IS0001'),
('DO0002', 15, 10, 'OP0002', 'RC0002', 'PR0002', 'IS0002'),
('DO0003', 20, 8, 'OP0003', 'RC0003', 'PR0003', 'IS0003'),
('DO0004', 12, 6, 'OP0004', 'RC0004', 'PR0004', 'IS0004'),
('DO0005', 5, 3, 'OP0005', 'RC0005', 'PR0005', 'IS0005'),
('DO0006', 8, 4, 'OP0006', 'RC0006', 'PR0006', 'IS0006'),
('DO0007', 10, 2, 'OP0007', 'RC0007', 'PR0007', 'IS0007'),
('DO0008', 14, 7, 'OP0008', 'RC0008', 'PR0008', 'IS0008'),
('DO0009', 18, 9, 'OP0009', 'RC0009', 'PR0009', 'IS0009'),
('DO0010', 16, 12, 'OP0010', 'RC0010', 'PR0010', 'IS0010');

INSERT INTO Detalle_guia (ID_detalle_guia, Cantidad_producto, Cantidad_recurso, Demanda, id_guia_remision, ID_recurso, ID_producto) VALUES
('DG0001', 10, 5, 15, 'GR0001', 'RC0001', 'PR0001'),
('DG0002', 12, 3, 20, 'GR0002', 'RC0002', 'PR0002'),
('DG0003', 8, 2, 10, 'GR0003', 'RC0003', 'PR0003'),
('DG0004', 15, 7, 12, 'GR0004', 'RC0004', 'PR0004'),
('DG0005', 20, 4, 18, 'GR0005', 'RC0005', 'PR0005'),
('DG0006', 25, 8, 30, 'GR0006', 'RC0006', 'PR0006'),
('DG0007', 14, 6, 14, 'GR0007', 'RC0007', 'PR0007'),
('DG0008', 11, 5, 13, 'GR0008', 'RC0008', 'PR0008'),
('DG0009', 17, 3, 21, 'GR0009', 'RC0009', 'PR0009'),
('DG0010', 19, 2, 16, 'GR0010', 'RC0010', 'PR0010');


INSERT INTO Proyecto (ID_proyecto, Nombre_proyecto, Fecha_Inicio, Fecha_Fin, ID_estado)
VALUES
('PR0001', 'Automatización de Taller Metalúrgico', '2023-01-01', '2023-06-01', 1),
('PR0002', 'Fabricación de Piezas de Precisión', '2023-02-01', '2023-07-01', 2),
('PR0003', 'Investigación en Materiales Compuestos', '2023-03-01', '2023-08-01', 3),
('PR0004', 'Ampliación de Planta Metalúrgica', '2023-04-01', '2023-09-01', 1),
('PR0005', 'Diseño de Moldes Industriales', '2023-05-01', '2023-10-01', 2),
('PR0006', 'Optimización de Soldadura Avanzada', '2023-06-01', '2023-11-01', 3),
('PR0007', 'Implementación de CNC en Producción', '2023-07-01', '2023-12-01', 1),
('PR0008', 'Mejora de Procesos de Forjado', '2023-08-01', '2024-01-01', 2),
('PR0009', 'Reducción de Residuos en Fundición', '2023-09-01', '2024-02-01', 3),
('PR0010', 'Optimización de Ensamblajes Industriales', '2023-10-01', '2024-03-01', 1);

INSERT INTO Fase (ID_fase, Nombre_fase, Fecha_Inicio_Fase, Fecha_Fin_Fase, ID_proyecto)
VALUES
('F00001', 'Planeación', '2023-01-01', '2023-01-15', 'PR0001'),
('F00002', 'Diseño', '2023-01-16', '2023-01-30', 'PR0001'),
('F00003', 'Construcción', '2023-02-01', '2023-02-15', 'PR0002'),
('F00004', 'Pruebas', '2023-02-16', '2023-02-28', 'PR0002'),
('F00005', 'Entrega', '2023-03-01', '2023-03-15', 'PR0003'),
('F00006', 'Documentación', '2023-03-16', '2023-03-31', 'PR0003'),
('F00007', 'Capacitación', '2023-04-01', '2023-04-15', 'PR0004'),
('F00008', 'Implementación', '2023-04-16', '2023-04-30', 'PR0004'),
('F00009', 'Monitoreo', '2023-05-01', '2023-05-15', 'PR0005'),
('F00010', 'Optimización', '2023-05-16', '2023-05-31', 'PR0006');

INSERT INTO Informe_proyecto (ID_informe, Fecha_informe, Tipo_informe, Contenido, ID_proyecto, Progreso_porcentaje, Responsable)
VALUES
('INF001', '2023-04-01', 'Avance', 'Reporte de avance', 'PR0001', 75, 'Juan Pérez'),
('INF002', '2023-04-11', 'Riesgos', 'Identificación de riesgos', 'PR0002', 50, 'Ana López'),
('INF003', '2023-04-21', 'Cierre', 'Informe final', 'PR0003', 100, 'Luis García'),
('INF004', '2023-04-30', 'Avance', 'Progreso parcial', 'PR0004', 40, 'Carla Díaz'),
('INF005', '2023-05-05', 'Cierre', 'Finalización exitosa', 'PR0005', 100, 'Mario Gutiérrez'),
('INF006', '2023-05-10', 'Avance', 'Reporte de actividades', 'PR0006', 60, 'Lucía Torres'),
('INF007', '2023-05-20', 'Riesgos', 'Evaluación de riesgos', 'PR0007', 45, 'Raúl Salinas'),
('INF008', '2023-05-25', 'Cierre', 'Finalización satisfactoria', 'PR0008', 95, 'Sofía Vega'),
('INF009', '2023-05-30', 'Avance', 'Evaluación parcial', 'PR0009', 70, 'Hugo Rodríguez'),
('INF010', '2023-06-05', 'Riesgos', 'Identificación temprana', 'PR0010', 20, 'Valeria Cruz');

INSERT INTO Tarea (ID_tarea, Nombre_tarea, Fecha_Inicio_Tarea, Fecha_Fin_Tarea, Estado_tarea, ID_fase, ID_proyecto)
VALUES
('T00001', 'Planeación', '2023-01-01', '2023-01-05', 'Pendiente', 'F00001', 'PR0001'),
('T00002', 'Diseño Inicial', '2023-01-06', '2023-01-10', 'En progreso', 'F00002', 'PR0001'),
('T00003', 'Construcción Base', '2023-02-01', '2023-02-05', 'Pendiente', 'F00003', 'PR0002'),
('T00004', 'Pruebas Intermedias', '2023-02-06', '2023-02-10', 'Finalizado', 'F00004', 'PR0002'),
('T00005', 'Entrega Parcial', '2023-03-01', '2023-03-05', 'Pendiente', 'F00005', 'PR0003'),
('T00006', 'Documentación Técnica', '2023-03-06', '2023-03-10', 'Finalizado', 'F00006', 'PR0003'),
('T00007', 'Capacitación Inicial', '2023-04-01', '2023-04-05', 'Pendiente', 'F00007', 'PR0004'),
('T00008', 'Implementación Técnica', '2023-04-06', '2023-04-10', 'En progreso', 'F00008', 'PR0004'),
('T00009', 'Monitoreo Inicial', '2023-05-01', '2023-05-05', 'Pendiente', 'F00009', 'PR0005'),
('T00010', 'Optimización Final', '2023-05-06', '2023-05-10', 'En progreso', 'F00010', 'PR0006');
 
INSERT INTO Utiliza (ID_tarea, ID_fase, ID_proyecto, ID_recurso)
VALUES
('T00001', 'F00001', 'PR0001', 'RC0001'),
('T00002', 'F00002', 'PR0001', 'RC0002'),
('T00003', 'F00003', 'PR0002', 'RC0003'),
('T00004', 'F00004', 'PR0002', 'RC0004'),
('T00005', 'F00005', 'PR0003', 'RC0005'),
('T00006', 'F00006', 'PR0003', 'RC0006'),
('T00007', 'F00007', 'PR0004', 'RC0007'),
('T00008', 'F00008', 'PR0004', 'RC0008'),
('T00009', 'F00009', 'PR0005', 'RC0009'),
('T00010', 'F00010', 'PR0006', 'RC0010');




-- TRIGGERS
CREATE SEQUENCE seq_equipo START 11;
CREATE SEQUENCE seq_empleado START 1011;
CREATE SEQUENCE seq_personal_infraestructura START 2;
CREATE SEQUENCE seq_operario START 2;
CREATE SEQUENCE seq_opera START 11;
CREATE SEQUENCE seq_infraestructura START 11;
CREATE SEQUENCE seq_solicitud_mantenimiento START 6;
CREATE SEQUENCE seq_cronograma_mantenimiento START 6;
CREATE SEQUENCE seq_cmms START 6;


CREATE OR REPLACE FUNCTION generar_id_equipo()
RETURNS TRIGGER AS $$
BEGIN
    NEW.ID_equipo := 'EQ' || LPAD(nextval('seq_equipo')::TEXT, 4, '0');
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trigger_generar_id_equipo
BEFORE INSERT ON Equipo
FOR EACH ROW
WHEN (NEW.ID_equipo IS NULL)
EXECUTE FUNCTION generar_id_equipo();

CREATE OR REPLACE FUNCTION generar_id_empleado()
RETURNS TRIGGER AS $$
BEGIN
    NEW.ID_empleado := 'E' || LPAD(nextval('seq_empleado')::TEXT, 5, '0');
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trigger_generar_id_empleado
BEFORE INSERT ON Empleado
FOR EACH ROW
WHEN (NEW.ID_empleado IS NULL)
EXECUTE FUNCTION generar_id_empleado();

CREATE OR REPLACE FUNCTION generar_id_personal_infraestructura()
RETURNS TRIGGER AS $$
BEGIN
    NEW.ID_personal_infraestructura := 'EI' || LPAD(nextval('seq_personal_infraestructura')::TEXT, 4, '0');
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trigger_generar_id_personal_infraestructura
BEFORE INSERT ON Personal_infraestructura
FOR EACH ROW
WHEN (NEW.ID_personal_infraestructura IS NULL)
EXECUTE FUNCTION generar_id_personal_infraestructura();

CREATE OR REPLACE FUNCTION generar_id_operario()
RETURNS TRIGGER AS $$
BEGIN
    NEW.ID_operario := 'O' || LPAD(nextval('seq_operario')::TEXT, 5, '0');
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trigger_generar_id_operario
BEFORE INSERT ON Operario
FOR EACH ROW
WHEN (NEW.ID_operario IS NULL)
EXECUTE FUNCTION generar_id_operario();

CREATE OR REPLACE FUNCTION generar_id_opera()
RETURNS TRIGGER AS $$
BEGIN
    NEW.ID_historial := 'OP' || LPAD(nextval('seq_opera')::TEXT, 4, '0');
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trigger_generar_id_opera
BEFORE INSERT ON Opera
FOR EACH ROW
WHEN (NEW.ID_historial IS NULL)
EXECUTE FUNCTION generar_id_opera();

CREATE OR REPLACE FUNCTION generar_id_infraestructura()
RETURNS TRIGGER AS $$
BEGIN
    NEW.ID_infraestructura := 'INF' || LPAD(nextval('seq_infraestructura')::TEXT, 3, '0');
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trigger_generar_id_infraestructura
BEFORE INSERT ON Infraestructura
FOR EACH ROW
WHEN (NEW.ID_infraestructura IS NULL)
EXECUTE FUNCTION generar_id_infraestructura();


CREATE OR REPLACE FUNCTION generar_id_solicitud_mantenimiento()
RETURNS TRIGGER AS $$
BEGIN
    NEW.ID_solicitud_mantenimiento := 'SM' || LPAD(nextval('seq_solicitud_mantenimiento')::TEXT, 4, '0');
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trigger_generar_id_solicitud_mantenimiento
BEFORE INSERT ON Solicitud_de_mantenimiento
FOR EACH ROW
WHEN (NEW.ID_solicitud_mantenimiento IS NULL)
EXECUTE FUNCTION generar_id_solicitud_mantenimiento();


CREATE OR REPLACE FUNCTION generar_id_cronograma_mantenimiento()
RETURNS TRIGGER AS $$
BEGIN
    NEW.ID_cronograma := 'CR' || LPAD(nextval('seq_cronograma_mantenimiento')::TEXT, 4, '0');
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trigger_generar_id_cronograma_mantenimiento
BEFORE INSERT ON Cronograma__de_mantenimiento
FOR EACH ROW
WHEN (NEW.ID_cronograma IS NULL)
EXECUTE FUNCTION generar_id_cronograma_mantenimiento();



CREATE OR REPLACE FUNCTION generar_id_cmms()
RETURNS TRIGGER AS $$
BEGIN
    NEW.ID_cmms := 'CMM' || LPAD(nextval('seq_cmms')::TEXT, 3, '0');
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trigger_generar_id_cmms
BEFORE INSERT ON CMMS
FOR EACH ROW
WHEN (NEW.ID_cmms IS NULL)
EXECUTE FUNCTION generar_id_cmms();


-- TRIGGER DE EQUIPO

CREATE OR REPLACE FUNCTION insertar_cronograma_mantenimiento()
RETURNS TRIGGER AS $$
DECLARE
    fecha_inicio DATE;
BEGIN
    -- Calcular la fecha de inicio sumando la frecuencia de mantenimiento a la fecha de adquisición
    fecha_inicio := NEW.fecha_adquisicion + NEW.frecuencia_mantenimiento;

    -- Insertar el cronograma de mantenimiento
    INSERT INTO Cronograma__de_mantenimiento (
        estado,
        fecha_inicio,
        fecha_fin,
        descripcion,
        id_equipo,
        id_infraestructura,
        id_solicitud_mantenimiento
    ) VALUES (
        'P', -- Estado pendiente
        fecha_inicio,
        NULL, -- Fecha fin nula
        'Mantenimiento programado automáticamente', -- Descripción
        NEW.ID_equipo, -- ID del equipo recién insertado
        NULL, -- Sin infraestructura
        NULL  -- Sin solicitud de mantenimiento
    );

    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

-- Asociar el trigger a la tabla Equipo
CREATE TRIGGER trigger_insertar_cronograma
AFTER INSERT ON Equipo
FOR EACH ROW
EXECUTE FUNCTION insertar_cronograma_mantenimiento();


-- TRIGGER DE INFRAESTRUCTURA

CREATE OR REPLACE FUNCTION insertar_cronograma_infraestructura()
RETURNS TRIGGER AS $$
DECLARE
    fecha_inicio DATE;
BEGIN
    -- Calcular la fecha de inicio sumando la frecuencia de mantenimiento a la fecha actual
    fecha_inicio := NEW.fecha_adquisicion + NEW.frecuencia_mantenimiento;

    -- Insertar el cronograma de mantenimiento
    INSERT INTO Cronograma__de_mantenimiento (
        estado,
        fecha_inicio,
        fecha_fin,
        descripcion,
        id_equipo,
        id_infraestructura,
        id_solicitud_mantenimiento
    ) VALUES (
        'P', -- Estado pendiente
        fecha_inicio,
        NULL, -- Fecha fin nula
        'Mantenimiento programado automáticamente', -- Descripción
        NULL, -- Sin equipo
        NEW.ID_infraestructura, -- ID de la infraestructura recién insertada
        NULL  -- Sin solicitud de mantenimiento
    );

    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

-- Asociar el trigger a la tabla infraestructura
CREATE TRIGGER trigger_insertar_cronograma_infraestructura
AFTER INSERT ON infraestructura
FOR EACH ROW
EXECUTE FUNCTION insertar_cronograma_infraestructura();


-- TRIGGERS DE OTROS


CREATE SEQUENCE seq_vacante START 11;
CREATE OR REPLACE FUNCTION generar_id_vacante()
RETURNS TRIGGER AS $$
DECLARE
    nuevo_id CHAR(6);
BEGIN
    nuevo_id := 'V' || LPAD(nextval('seq_vacante')::TEXT, 5, '0');
    NEW.ID_vacante := nuevo_id;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;
CREATE TRIGGER trg_generar_id_vacante
BEFORE INSERT ON Vacante
FOR EACH ROW
WHEN (NEW.ID_vacante IS NULL)
EXECUTE FUNCTION generar_id_vacante();

CREATE SEQUENCE seq_postulacion START 11;
CREATE OR REPLACE FUNCTION generar_id_postulacion()
RETURNS TRIGGER AS $$
DECLARE
    nuevo_id CHAR(6);
BEGIN
    nuevo_id := 'PS' || LPAD(nextval('seq_postulacion')::TEXT, 4, '0');
    NEW.ID_postulacion := nuevo_id;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;
CREATE TRIGGER trg_generar_id_postulacion
BEFORE INSERT ON Postulacion
FOR EACH ROW
WHEN (NEW.ID_postulacion IS NULL)
EXECUTE FUNCTION generar_id_postulacion();

CREATE SEQUENCE seq_candidato START 11;
CREATE OR REPLACE FUNCTION generar_id_candidato()
RETURNS TRIGGER AS $$
DECLARE
    nuevo_id CHAR(6);
BEGIN
    nuevo_id := 'C' || LPAD(nextval('seq_candidato')::TEXT, 5, '0');
    NEW.ID_candidato := nuevo_id;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;
CREATE TRIGGER trg_generar_id_candidato
BEFORE INSERT ON Candidato
FOR EACH ROW
WHEN (NEW.ID_candidato IS NULL)
EXECUTE FUNCTION generar_id_candidato();

CREATE SEQUENCE seq_invitacion START 11;
CREATE OR REPLACE FUNCTION generar_id_invitacion()
RETURNS TRIGGER AS $$
DECLARE
nuevo_id CHAR(6);
BEGIN
nuevo_id := 'IV' || LPAD(nextval('seq_invitacion')::TEXT, 4, '0');
NEW.ID_invitacion := nuevo_id;
RETURN NEW;
END;
$$ LANGUAGE plpgsql;
CREATE TRIGGER trg_generar_id_invitacion
BEFORE INSERT ON Invitacion
FOR EACH ROW
WHEN (NEW.ID_invitacion IS NULL)
EXECUTE FUNCTION generar_id_invitacion();

CREATE SEQUENCE seq_requerimiento START 11;
CREATE OR REPLACE FUNCTION generar_id_requerimiento()
RETURNS TRIGGER AS $$
DECLARE
nuevo_id CHAR(6);
BEGIN
nuevo_id := 'RE' || LPAD(nextval('seq_requerimiento')::TEXT, 4, '0');
NEW.ID_requerimiento := nuevo_id;
RETURN NEW;
END;
$$ LANGUAGE plpgsql;
CREATE TRIGGER trg_generar_id_requerimiento
BEFORE INSERT ON Requerimiento
FOR EACH ROW
WHEN (NEW.ID_requerimiento IS NULL)
EXECUTE FUNCTION generar_id_requerimiento();

CREATE SEQUENCE seq_revision_tecnica START 11;
CREATE OR REPLACE FUNCTION generar_id_revision_tecnica()
RETURNS TRIGGER AS $$
DECLARE
nuevo_id CHAR(6);
BEGIN
nuevo_id := 'RT' || LPAD(nextval('seq_revision_tecnica')::TEXT, 4, '0');
NEW.ID_revision_tecnica := nuevo_id;
RETURN NEW;
END;
$$ LANGUAGE plpgsql;
CREATE TRIGGER trg_generar_id_revision_tecnica
BEFORE INSERT ON Revision_tecnica
FOR EACH ROW
WHEN (NEW.ID_revision_tecnica IS NULL)
EXECUTE FUNCTION generar_id_revision_tecnica();

CREATE SEQUENCE seq_presentacion_propuesta START 11;
CREATE OR REPLACE FUNCTION generar_id_presentacion_propuesta()
RETURNS TRIGGER AS $$
DECLARE
nuevo_id CHAR(6);
BEGIN
nuevo_id := 'PP' || LPAD(nextval('seq_presentacion_propuesta')::TEXT, 4, '0');
NEW.ID_presentacion_propuesta := nuevo_id;
RETURN NEW;
END;
$$ LANGUAGE plpgsql;
CREATE TRIGGER trg_generar_id_presentacion_propuesta
BEFORE INSERT ON Presentacion_propuesta
FOR EACH ROW
WHEN (NEW.ID_presentacion_propuesta IS NULL)
EXECUTE FUNCTION generar_id_presentacion_propuesta();

CREATE SEQUENCE seq_garantia START 11;
CREATE OR REPLACE FUNCTION generar_id_garantia()
RETURNS TRIGGER AS $$
DECLARE
nuevo_id CHAR(6);
BEGIN
nuevo_id := 'GA' || LPAD(nextval('seq_garantia')::TEXT, 4, '0');
NEW.ID_garantia := nuevo_id;
RETURN NEW;
END;
$$ LANGUAGE plpgsql;
CREATE TRIGGER trg_generar_id_garantia
BEFORE INSERT ON Garantia
FOR EACH ROW
WHEN (NEW.ID_garantia IS NULL)
EXECUTE FUNCTION generar_id_garantia();

CREATE SEQUENCE seq_beneficio START 11;
CREATE OR REPLACE FUNCTION generar_id_beneficio()
RETURNS TRIGGER AS $$
DECLARE
nuevo_id CHAR(6);
BEGIN
nuevo_id := 'BE' || LPAD(nextval('seq_beneficio')::TEXT, 4, '0');
NEW.ID_beneficio := nuevo_id;
RETURN NEW;
END;
$$ LANGUAGE plpgsql;
CREATE TRIGGER trg_generar_id_beneficio
BEFORE INSERT ON Beneficio
FOR EACH ROW
WHEN (NEW.ID_beneficio IS NULL)
EXECUTE FUNCTION generar_id_beneficio();

CREATE SEQUENCE seq_adjudicacion START 11;
CREATE OR REPLACE FUNCTION generar_id_adjudicacion()
RETURNS TRIGGER AS $$
DECLARE
nuevo_id CHAR(6);
BEGIN
nuevo_id := 'AD' || LPAD(nextval('seq_adjudicacion')::TEXT, 4, '0');
NEW.ID_adjudicacion := nuevo_id;
RETURN NEW;
END;
$$ LANGUAGE plpgsql;
CREATE TRIGGER trg_generar_id_adjudicacion
BEFORE INSERT ON Adjudicacion
FOR EACH ROW
WHEN (NEW.ID_adjudicacion IS NULL)
EXECUTE FUNCTION generar_id_adjudicacion();

CREATE SEQUENCE seq_proyecto START 11;
CREATE OR REPLACE FUNCTION generar_id_proyecto()
RETURNS TRIGGER AS $$
DECLARE
  nuevo_id CHAR(6);
BEGIN
  nuevo_id := 'PR' || LPAD(nextval('seq_proyecto')::TEXT, 4, '0');
  NEW.ID_proyecto := nuevo_id;
  RETURN NEW;
END;
$$ LANGUAGE plpgsql;
CREATE TRIGGER trg_generar_id_proyecto
BEFORE INSERT ON Proyecto
FOR EACH ROW
WHEN (NEW.ID_proyecto IS NULL)
EXECUTE FUNCTION generar_id_proyecto();

CREATE SEQUENCE seq_informe_proyecto START 11;
CREATE OR REPLACE FUNCTION generar_id_informe_proyecto()
RETURNS TRIGGER AS $$
DECLARE
  nuevo_id CHAR(6);
BEGIN
  nuevo_id := 'INF' || LPAD(nextval('seq_informe_proyecto')::TEXT, 3, '0');
  NEW.ID_informe := nuevo_id;
  RETURN NEW;
END;
$$ LANGUAGE plpgsql;
CREATE TRIGGER trg_generar_id_informe_proyecto
BEFORE INSERT ON Informe_proyecto
FOR EACH ROW
WHEN (NEW.ID_informe IS NULL)
EXECUTE FUNCTION generar_id_informe_proyecto();

CREATE SEQUENCE seq_fase START 11;
CREATE OR REPLACE FUNCTION generar_id_fase()
RETURNS TRIGGER AS $$
DECLARE
  nuevo_id CHAR(6);
BEGIN
  nuevo_id := 'F' || LPAD(nextval('seq_fase')::TEXT, 5, '0');
  NEW.ID_fase := nuevo_id;
  RETURN NEW;
END;
$$ LANGUAGE plpgsql;
CREATE TRIGGER trg_generar_id_fase
BEFORE INSERT ON Fase
FOR EACH ROW
WHEN (NEW.ID_fase IS NULL)
EXECUTE FUNCTION generar_id_fase();

CREATE SEQUENCE seq_tarea START 11;
CREATE OR REPLACE FUNCTION generar_id_tarea()
RETURNS TRIGGER AS $$
DECLARE
  nuevo_id CHAR(6);
BEGIN
  nuevo_id := 'T' || LPAD(nextval('seq_tarea')::TEXT, 5, '0');
  NEW.ID_tarea := nuevo_id;
  RETURN NEW;
END;
$$ LANGUAGE plpgsql;
CREATE TRIGGER trg_generar_id_tarea
BEFORE INSERT ON Tarea
FOR EACH ROW
WHEN (NEW.ID_tarea IS NULL)
EXECUTE FUNCTION generar_id_tarea();


```
