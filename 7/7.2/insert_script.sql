
INSERT INTO cronograma__de_mantenimiento (ID_cronograma, Estado, Fecha_inicio, Fecha_fin, Descripcion)
VALUES
('C00101', 'Pendiente', '2024-01-01', '2024-03-01', 'Revisión de equipos de construcción'),
('C00102', 'Completado', '2024-02-01', '2024-04-01', 'Mantenimiento preventivo de fajas transportadoras'),
('C00103', 'En Proceso', '2024-03-15', '2024-06-15', 'Revisión de tanques de almacenamiento'),
('C00104', 'Completado', '2024-04-01', '2024-07-01', 'Mantenimiento general de grúas móviles'),
('C00105', 'Pendiente', '2024-05-01', '2024-08-01', 'Mantenimiento de herramientas manuales'),
('C00106', 'En Proceso', '2024-06-10', '2024-09-10', 'Inspección de puentes metálicos'),
('C00107', 'Completado', '2024-01-20', '2024-02-20', 'Mantenimiento de equipos eléctricos'),
('C00108', 'Pendiente', '2024-07-15', '2024-10-15', 'Revisión de estructuras metálicas'),
('C00109', 'Completado', '2024-04-10', '2024-06-10', 'Mantenimiento de sistemas de soldadura'),
('C00110', 'En Proceso', '2024-08-01', '2024-11-01', 'Inspección de almacenes y sistemas de almacenamiento');


INSERT INTO infraestructura (ID_infraestructura, Ubicacion, Ultimo_mantenimiento, Estado, Tipo, Frecuencia_mantenimiento, Proximo_mantenimiento, Nombre)
VALUES
('I00101', 'Planta Lima', '2024-01-10', 'Operativo', 'Almacén', 30, '2024-02-10', 'Almacén Principal'),
('I00102', 'Planta Callao', '2024-02-20', 'En Reparación', 'Puente', 90, '2024-05-20', 'Puente de la Av. Los Héroes'),
('I00103', 'Planta Sur', '2024-03-15', 'Operativo', 'Estructura', 365, '2025-03-15', 'Estructura Metálica 1'),
('I00104', 'Planta Este', '2024-04-05', 'Operativo', 'Tanque', 180, '2024-10-05', 'Tanque de Almacenamiento A'),
('I00105', 'Planta Centro', '2024-05-25', 'Operativo', 'Grúa', 30, '2024-06-25', 'Grúa Principal'),
('I00106', 'Planta Sur', '2024-06-30', 'En Reparación', 'Faja', 90, '2024-09-30', 'Faja Transportadora 2'),
('I00107', 'Planta Norte', '2024-07-10', 'Operativo', 'Edificio', 365, '2025-07-10', 'Oficina Administrativa'),
('I00108', 'Planta Este', '2024-08-01', 'Operativo', 'Silo', 180, '2025-02-01', 'Silo de Cemento'),
('I00109', 'Planta Sur', '2024-09-20', 'En Reparación', 'Puente', 90, '2024-12-20', 'Puente de la Calle Los Ángeles'),
('I00110', 'Planta Centro', '2024-10-15', 'Operativo', 'Estructura', 365, '2025-10-15', 'Estructura Metálica 2');


INSERT INTO Informe_de_mantenimiento (ID_informe_mantneimiento, Fecha_inicio, Fecha_fin, Descripcion, Total_mantenimientos)
VALUES
('IM0101', '2024-01-01', '2024-03-01', 'Informe del mantenimiento de grúas', 5),
('IM0102', '2024-04-01', '2024-06-01', 'Informe de mantenimiento de tanques', 3),
('IM0103', '2024-02-01', '2024-04-01', 'Informe de mantenimiento de equipos eléctricos', 4),
('IM0104', '2024-03-15', '2024-06-15', 'Informe de revisión de fajas transportadoras', 6),
('IM0105', '2024-04-01', '2024-07-01', 'Informe de mantenimiento de herramientas', 8),
('IM0106', '2024-05-10', '2024-07-10', 'Informe de inspección de puentes', 4),
('IM0107', '2024-06-15', '2024-08-15', 'Informe de estructuras metálicas', 3),
('IM0108', '2024-07-01', '2024-09-01', 'Informe de inspección de almacenes', 2),
('IM0109', '2024-02-10', '2024-04-10', 'Informe de sistemas de soldadura', 5),
('IM0110', '2024-11-01', '2025-01-01', 'Informe de mantenimiento de vehículos pesados', 7);


INSERT INTO Empleado (ID_empleado, Nombre, Apellido, Fecha_contratacion, Tipo_empleado, Salario, Departamento, Turno, Telefono, Correo, DNI, Direccion)
VALUES
('E01001', 'Carlos', 'Pérez', '2019-05-01', 'Administrador', 3500.50, 'RRHH', 'Mañana', '998714565', 'carlos.perez@gmail.com', '87435921', 'Av. Principal 123'),
('E01002', 'Ana', 'López', '2018-08-15', 'Operario', 2700.00, 'Producción', 'Tarde', '946184725', 'ana.lopez@gmail.com', '91543267', 'Av. Secundaria 456'),
('E01003', 'Luis', 'García', '2020-03-12', 'Jefe de Almacen', 5500.00, 'Logistica', 'Mañana', '96354218', 'luis.garcia@gmail.com', '60325198', 'Calle Tercera 789'),
('E01004', 'María', 'Martínez', '2017-06-30', 'Administrador Comercial', 2600.00, 'Marketing', 'Noche', '977625114', 'maria.martinez@gmail.com', '72649518', 'Calle Cuarta 159'),
('E01005', 'Jorge', 'Sánchez', '2019-11-22', 'Jefe Area de Compras', 6000.00, 'Logistica', 'Mañana', '963516324', 'jorge.sanchez@gmail.com', '84126753', 'Calle Quinta 357'),
('E01006', 'Elena', 'Torres', '2021-01-17', 'Personal de Infraestructura', 3000.00, 'Infraestructura', 'Tarde', '998658154', 'elena.torres@gmail.com', '39451286', 'Calle Sexta 753'),
('E01007', 'Juan', 'Hernández', '2016-02-10', 'Jefe de Proyectos', 5800.00, 'Proyectos', 'Mañana', '916734624', 'juan.hernandez@gmail.com', '50237864', 'Calle Séptima 951'),
('E01008', 'Carmen', 'Jiménez', '2018-09-01', 'Almacenero', 3400.00, 'Almacen', 'Noche', '943548153', 'carmen.jimenez@gmail.com', '78123945', 'Calle Octava 159'),
('E01009', 'Sofía', 'Ramírez', '2020-11-10', 'Inspector de Calidad', 2650.00, 'Gestion de calidad', 'Tarde', '963258741', 'sofia.ramirez@gmail.com', '65748231', 'Calle Novena 753'),
('E01010', 'Pedro', 'Morales', '2022-03-22', 'Tecnico', 6100.00, 'Mantenimiento', 'Mañana', '954413813', 'pedro.morales@gmail.com', '90123456', 'Calle Décima 951');


INSERT INTO Documento_no_conformidad (ID_doc_no_conformidad, Descripcion_problema, Fecha_generacion, Estado, Tipo_accion_correctiva)
VALUES
('DNC001', 'Fuga de aceite en grúa', '2023-01-10', 'Pendiente', 'Reparación'),
('DNC002', 'Desperfecto en soldadora', '2023-02-15', 'Completado', 'Sustitución de pieza'),
('DNC003', 'Problemas con la estructura metálica', '2023-03-20', 'Pendiente', 'Revisión'),
('DNC004', 'Defecto en el sistema eléctrico', '2023-04-05', 'Urgente', 'Reemplazo'),
('DNC005', 'Falla en la fresadora', '2023-05-01', 'Pendiente', 'Mantenimiento'),
('DNC006', 'Incidencia con la calidad del producto', '2023-06-10', 'Completado', 'Corrección'),
('DNC007', 'Error de ensamblaje en la estructura', '2023-07-15', 'Pendiente', 'Revisión'),
('DNC008', 'Mal funcionamiento del compresor', '2023-08-01', 'Urgente', 'Reparación'),
('DNC009', 'Desperfecto en la máquina de corte', '2023-09-10', 'Pendiente', 'Sustitución de pieza'),
('DNC010', 'Fuga de gas en la planta', '2023-10-15', 'Completado', 'Revisión');


INSERT INTO Lote (ID_lote, Fecha_recepcion, Cantidad_total, Fecha_vencimiento, Descripcion, Ubicacion)
VALUES
('L00101', '2023-01-01', 100, '2024-01-01', 'Lote de acero para construcción', 'Almacén Norte'),
('L00102', '2023-02-01', 150, '2024-02-01', 'Lote de soldadura', 'Almacén Sur'),
('L00103', '2023-03-01', 200, '2024-03-01', 'Lote de concreto', 'Almacén Este'),
('L00104', '2023-04-01', 50, '2024-04-01', 'Lote de pintura industrial', 'Almacén Oeste'),
('L00105', '2023-05-01', 75, '2024-05-01', 'Lote de piezas de repuesto', 'Almacén Central'),
('L00106', '2023-06-01', 120, '2024-06-01', 'Lote de componentes eléctricos', 'Almacén Norte'),
('L00107', '2023-07-01', 180, '2024-07-01', 'Lote de tubos HDPE', 'Almacén Sur'),
('L00108', '2023-08-01', 90, '2024-08-01', 'Lote de maquinaria pequeña', 'Almacén Este'),
('L00109', '2023-09-01', 160, '2024-09-01', 'Lote de estructuras metálicas', 'Almacén Oeste'),
('L00110', '2023-10-01', 130, '2024-10-01', 'Lote de grúas', 'Almacén Central');


INSERT INTO Ficha_tecnica (ID_ficha_tecnica, Descripcion, Norma_aplicable, Peso, Dimensiones, Material_composicion, Temperatura_operacion, Presion_maxima, Vida_util)
VALUES
('FT0001', 'Tanque de Almacenamiento', 'ISO 9001', 1500.0, '2m x 5m', 'Acero Inoxidable', 60.0, 5.0, 20),
('FT0002', 'Puente Metálico', 'ISO 9001', 30000.0, '3m x 10m', 'Acero Estructural', 50.0, 10.0, 30),
('FT0003', 'Faja Transportadora', 'ISO 9001', 2000.0, '1m x 20m', 'Polietileno', 40.0, 3.0, 15),
('FT0004', 'Estructura Metálica', 'ISO 9001', 5000.0, '2m x 7m', 'Aluminio', 70.0, 5.0, 25),
('FT0005', 'Tubos HDPE', 'ISO 9001', 200.0, '0.5m x 6m', 'Polietileno', 30.0, 2.0, 10),
('FT0006', 'Pieza de Corte', 'ISO 9001', 100.0, '0.2m x 1m', 'Acero', 80.0, 4.0, 12),
('FT0007', 'Sistema de Soldadura', 'ISO 9001', 500.0, '1m x 1m', 'Acero', 60.0, 5.0, 18),
('FT0008', 'Soporte para Estructura', 'ISO 9001', 300.0, '1m x 2m', 'Acero Inoxidable', 70.0, 4.0, 20),
('FT0009', 'Tanque de Gas', 'ISO 9001', 1200.0, '1.5m x 3m', 'Acero', 50.0, 6.0, 15),
('FT0010', 'Compresor de Aire', 'ISO 9001', 400.0, '1m x 1.5m', 'Aluminio', 25.0, 3.0, 10);


INSERT INTO Certificado_de_calidad (ID_certificado_calidad, Fecha_emision, Descripcion, Norma_calidad, Firma_certificadora, Fecha_vencimiento)
VALUES
('CC0001', '2023-01-15', 'Certificado de calidad para Tanque de Almac..', 'ISO 9001', 'Certificadora A', '2025-01-15'),
('CC0002', '2023-02-20', 'Certificado de calidad para Puente Metálico', 'ISO 9001', 'Certificadora B', '2025-02-20'),
('CC0003', '2023-03-10', 'Certificado de calidad para Faja Transportadora', 'ISO 9001', 'Certificadora C', '2025-03-10'),
('CC0004', '2023-04-05', 'Certificado de calidad para Estructura Metálica', 'ISO 9001', 'Certificadora D', '2025-04-05'),
('CC0005', '2023-05-15', 'Certificado de calidad para Tubos HDPE', 'ISO 9001', 'Certificadora A', '2025-05-15'),
('CC0006', '2023-06-25', 'Certificado de calidad para Pieza de Corte', 'ISO 9001', 'Certificadora B', '2025-06-25'),
('CC0007', '2023-07-30', 'Certificado de calidad para Sistema de Sold..', 'ISO 9001', 'Certificadora C', '2025-07-30'),
('CC0008', '2023-08-01', 'Certificado de calidad para Soporte para Est..', 'ISO 9001', 'Certificadora D', '2025-08-01'),
('CC0009', '2023-09-10', 'Certificado de calidad para Tanque de Gas', 'ISO 9001', 'Certificadora A', '2025-09-10'),
('CC0010', '2023-10-15', 'Certificado de calidad para Compresor de Aire', 'ISO 9001', 'Certificadora B', '2025-10-15');


INSERT INTO Candidato (ID_candidato, Nombre, Correo, Telefono, FechaNacimiento, Direccion, Nacionalidad, DocumentoIdentidad, RedesSociales, NivelEstudios, Titulos, InstitucionEducativa, Certificaciones, Empresa, Cargos, Responsabilidades, ReferenciaLaboral, HabilidadesTecnicas, Idiomas, HabilidadesBlandas, NombreProyectoRef, DescripcionProyectoRef, RolProyectoRef)
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


INSERT INTO Personal_infraestructura (ID_personal_infraestructura, Area_asignada, ID_empleado, ID_infraestructura) VALUES
('PINF01', 'Almacén Norte', 'E01006', 'I00102');


INSERT INTO Operario (ID_operario, Maquinas_asignadas, ID_empleado) VALUES
('OPE001', 'Máquina de Soldadura, Taladro', 'E01002');

INSERT INTO Jefe_de_proyectos (ID_jefe_proyectos, ID_empleado) VALUES
('JP0001', 'E01007');

INSERT INTO Jefe_area_de_compras (ID_jefe_compras, Fecha_asignacion, ID_empleado) VALUES
('JAC001', '2022-01-01', 'E01005');

INSERT INTO Inspector_de_calidad (ID_inspector_calidad, Especialidad, Certificaciones, ID_empleado) VALUES
('IC0001', 'Control de Calidad', 'Certificación ISO 9001', 'E01009');

INSERT INTO Administrador (ID_administrador, FechaIngreso, ID_empleado) VALUES
('ADM001', '2023-01-01', 'E01001');

INSERT INTO Jefe_de_almacen (ID_jefe_almacen, Almacen_asignado, ID_empleado) VALUES
('JA0001', 1, 'E01003');

INSERT INTO Almacenero (ID_almacenero, Almacen_asignado, ID_empleado) VALUES
('AL0001', 1, 'E01008');

INSERT INTO Administrador_comercial (ID_administrador_comercial, ID_empleado) VALUES
('AC001', 'E01004');

INSERT INTO CMMS (ID_CMMS, version, Fecha_instalacion, ID_cronograma) VALUES
('CM0001', 'v1.0', '2023-01-01', 'C00101'),
('CM0002', 'v1.1', '2023-02-01', 'C00102'),
('CM0003', 'v1.2', '2023-03-01', 'C00103'),
('CM0004', 'v1.3', '2023-04-01', 'C00104'),
('CM0005', 'v1.0', '2023-05-01', 'C00105'),
('CM0006', 'v1.1', '2023-06-01', 'C00106'),
('CM0007', 'v1.2', '2023-07-01', 'C00107'),
('CM0008', 'v1.3', '2023-08-01', 'C00108'),
('CM0009', 'v1.0', '2023-09-01', 'C00109'),
('CM0010', 'v1.1', '2023-10-01', 'C00110');

INSERT INTO Equipo (ID_equipo, Nombre, Tipo, Marca, Modelo, Numero_serie, Fecha_adquisicion, Estado, Ubicacion, Ultimo_mantenimiento, Proximo_mantenimiento, Frecuencia_mantenimiento, Descripcion, ID_empleado) VALUES
('E00001', 'Grúa Móvil', 'Maquinaria', 'Caterpillar', 'GM-2023', 'GR23456', '2022-02-15', 'Operativo', 'Planta Principal', '2023-01-10', '2023-07-10', 6, 'Grúa para levantamiento de cargas pesadas', 'E01002'),
('E00002', 'Tanque de Almacenamiento', 'Tanque', 'Tanks Co.', 'TA-2023', 'TA12345', '2022-03-20', 'Operativo', 'Planta Norte', '2023-02-15', '2023-08-20', 12, 'Tanque de almacenamiento de líquidos', 'E01002'),
('E00003', 'Faja Transportadora', 'Maquinaria', 'Fajas S.A.', 'FT-2023', 'FT45678', '2022-05-25', 'Operativo', 'Planta Sur', '2023-03-05', '2023-09-05', 3, 'Faja transportadora de materiales', 'E01002'),
('E00004', 'Cortadora de Metales', 'Herramienta', 'DeWalt', 'CM-2023', 'CM78901', '2022-06-30', 'En Mantenimiento', 'Planta Este', '2023-01-15', '2023-07-15', 2, 'Cortadora de metales de precisión', 'E01002'),
('E00005', 'Compresor de Aire', 'Maquinaria', 'Ingersoll', 'CA-2023', 'CA23456', '2022-07-15', 'Operativo', 'Planta Centro', '2023-03-10', '2023-09-10', 4, 'Compresor para herramientas neumáticas', 'E01002'),
('E00006', 'Taladro de Columna', 'Herramienta', 'Makita', 'TC-2023', 'TC34567', '2022-08-05', 'Operativo', 'Planta Norte', '2023-02-10', '2023-08-10', 6, 'Taladro para perforaciones', 'E01002'),
('E00007', 'Sierra Circular', 'Herramienta', 'Bosch', 'SC-2023', 'SC45678', '2022-09-15', 'Operativo', 'Planta Sur', '2023-04-05', '2023-10-05', 2, 'Sierra para cortes en metal', 'E01002'),
('E00008', 'Prensa Hidráulica', 'Maquinaria', 'Atlas Copco', 'PH-2023', 'PH56789', '2022-10-01', 'Operativo', 'Planta Centro', '2023-05-10', '2023-11-10', 3, 'Prensa para conformado de piezas', 'E01002'),
('E00009', 'Fresadora', 'Maquinaria', 'HAAS', 'FR-2023', 'FR67890', '2022-11-20', 'Operativo', 'Planta Norte', '2023-06-15', '2023-12-15', 4, 'Fresadora para piezas metálicas', 'E01002'),
('E00010', 'Máquina de Soldadura', 'Herramienta', 'Lincoln', 'MS-2023', 'MS78901', '2022-12-25', 'En Mantenimiento', 'Planta Este', '2023-07-10', '2023-12-10', 1, 'Máquina para soldadura de estructuras', 'E01002');


INSERT INTO Solicitud_de_mantenimiento (ID_solicitud_mantenimiento, Fecha_solicitud, Descripcion, Urgencia, ID_empleado) VALUES
('SM0001', '2023-01-15', 'Problema con la velocidad del torno', 'A', 'E01002'),
('SM0002', '2023-02-20', 'Soldadora no enciende', 'M', 'E01002'),
('SM0003', '2023-03-15', 'Grúa móvil no eleva correctamente', 'A', 'E01002'),
('SM0004', '2023-04-10', 'Taladro con problemas de precisión', 'B', 'E01002'),
('SM0005', '2023-05-25', 'Prensa hidráulica se recalienta', 'A', 'E01002'),
('SM0006', '2023-06-30', 'Fresadora emite ruidos extraños', 'M', 'E01002'),
('SM0007', '2023-07-05', 'Sierra circular no corta adecuadamente', 'B', 'E01002'),
('SM0008', '2023-08-01', 'Compresor de aire no alcanza la presión adecuada', 'A', 'E01002'),
('SM0009', '2023-09-10', 'Cortadora de metales pierde potencia', 'M', 'E01002'),
('SM0010', '2023-10-15', 'Excavadora tiene fuga de aceite', 'A', 'E01002');


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


INSERT INTO Resultado_inspeccion (ID_resultado_inspaccion, Observaciones, Estado_resultado, Fecha_resultado, ID_doc_no_conformidad) VALUES
('RI0001', 'No se encontró ningún problema en la inspección', 'Aprobado', '2023-01-16', 'DNC001'),
('RI0002', 'Fuga de aceite detectada', 'NoAprobado', '2023-02-21', 'DNC002'),
('RI0003', 'Todos los materiales cumplen con las especificaciones', 'Aprobado', '2023-03-16', 'DNC003'),
('RI0004', 'Reparaciones necesarias en la soldadura', 'NoAprobado', '2023-04-12', 'DNC004'),
('RI0005', 'Estructura en buen estado', 'Aprobado', '2023-05-26', 'DNC005'),
('RI0006', 'Se necesita mejorar la calidad de los materiales', 'NoAprobado', '2023-06-29', 'DNC006'),
('RI0007', 'Inspección completa, todo en orden', 'Aprobado', '2023-07-06', 'DNC007'),
('RI0008', 'Se requieren ajustes en la instalación', 'NoAprobado', '2023-08-02', 'DNC008'),
('RI0009', 'Las condiciones de seguridad son adecuadas', 'Aprobado', '2023-09-11', 'DNC009'),
('RI0010', 'Fallas en la calibración de los equipos', 'NoAprobado', '2023-10-16', 'DNC010');

INSERT INTO Vacante (ID_vacante, NombrePuesto, DescripcionPuesto, Area, Ubicacion, TipoContrato, JornadaLaboral, Experiencia, NivelEducativo, Habilidades, Idiomas, Certificaciones, Salario, Bonos, Beneficios, FechaInicio, FechaCierre, Modalidad, ID_empleado) VALUES
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


INSERT INTO Notificación (ID_notificacion, Mensaje, FechaEnvio, ID_postulacion, ID_empleado, ID_candidato) VALUES
('NT0001', 'Tu postulación ha sido recibida.', '2023-01-05', 'PS0001', 'E01001', 'C00001'),
('NT0002', 'Entrevista programada para el 10 de enero.', '2023-01-07', 'PS0002', 'E01001', 'C00002'),
('NT0003', 'Resultados de la selección el 15 de enero.', '2023-01-10', 'PS0003', 'E01001', 'C00003'),
('NT0004', 'Tu perfil ha sido seleccionado para una segunda entrevista.', '2023-01-15', 'PS0004', 'E01001', 'C00004'),
('NT0005', 'Se ha rechazado tu postulación.', '2023-01-20', 'PS0005', 'E01001', 'C00005'),
('Nt0006', 'Tu postulación ha sido recibida.', '2023-02-05', 'PS0006', 'E01001', 'C00006'),
('NT0007', 'Entrevista programada para el 15 de febrero.', '2023-02-10', 'PS0007', 'E01001', 'C00007'),
('NT0008', 'Resultados de la selección el 20 de febrero.', '2023-02-15', 'PS0008', 'E01001', 'C00008'),
('NT0009', 'Tu perfil ha sido seleccionado para una segunda entrevista.', '2023-02-20', 'PS0009', 'E01001', 'C00009'),
('NT0010', 'Se ha rechazado tu postulación.', '2023-03-01', 'PS0010', 'E01001', 'C00010');

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


INSERT INTO Guia_remision (id_guia_remision, Cod_tipo_guia, Entidad_origendestino, Fecha_programada, Fecha_efectiva, Cod_tipo_operacion, Cod_estado_guia, Documento_origen, ID_empleado) VALUES
('GR0001', '1', 'Almacén Norte', '2023-01-01', '2023-01-02', '1', '1', 'DOC001', 'E01008'),
('GR0002', '1', 'Almacén Sur', '2023-01-15', '2023-01-16', '1', '1', 'DOC002', 'E01008'),
('GR0003', '1', 'Almacén Este', '2023-02-01', '2023-02-02', '2', '1', 'DOC003', 'E01008'),
('GR0004', '2', 'Almacén Oeste', '2023-02-15', '2023-02-16', '2', '1', 'DOC004', 'E01008'),
('GR0005', '2', 'Almacén Central', '2023-03-01', '2023-03-02', '1', '1', 'DOC005', 'E01008'),
('GR0006', '1', 'Almacén Norte', '2023-03-20', '2023-03-21', '2', '1', 'DOC006', 'E01008'),
('GR0007', '2', 'Almacén Sur', '2023-04-01', '2023-04-02', '1', '1', 'DOC007', 'E01008'),
('GR0008', '1', 'Almacén Este', '2023-04-10', '2023-04-11', '2', '1', 'DOC008', 'E01008'),
('GR0009', '1', 'Almacén Oeste', '2023-05-01', '2023-05-02', '1', '1', 'DOC009', 'E01008'),
('GR0010', '2', 'Almacén Central', '2023-05-15', '2023-05-16', '2', '1', 'DOC010', 'E01008');


INSERT INTO Invitacion (ID_invitacion, Asunto_Invitacion, Requerimientos_Invitacion, Fecha_Envio, Tiempo_Maximo, Bases_Cotizacion, Direccion_Proyecto, Comentarios, Estado_Invitacion, ID_cliente) VALUES
('IV0001', 'Solicitud de cotización para fajas','Suministro de fajas transportadoras para la optimización del proceso de carga y descarga en el área de minería, garantizando resistencia a condiciones adversas.', '2023-01-01', 180, 'Se requiere cotización para 1000 metros de fajas transportadoras, especificando el tipo de material y los estándares de calidad.', 'Av. José Larco 1234, Miraflores, Lima, Perú', 'Es fundamental que se consideren los plazos de entrega debido a la próxima operación de la mina, además de coordinar la logística de entrega en sitio.', 'Revisado', 'CL0001'),
('IV0002', 'Propuesta de instalación de tanques','Instalación de tanques de almacenamiento de 10,000 litros de combustible para la planta de energía, considerando espacio, seguridad y accesibilidad.', '2023-01-15', 100,'Cotización para la instalación, considerando la normativa ambiental y los permisos necesarios para la instalación de tanques.', 'Calle Puno 567, San Isidro, Lima, Perú', 'Es importante incluir en la propuesta la duración del proyecto y el impacto en la operación diaria de la planta.', 'Revisado', 'CL0002'),
('IV0003','Solicitud de mantenimiento urgente','Mantenimiento preventivo y correctivo de equipos electromecánicos críticos para la operación de la planta, incluyendo generadores y motores eléctricos.', '2023-02-01', 190, 'Cotización para un servicio integral que abarque el diagnóstico, la reparación y el mantenimiento de los equipos mencionados.','Av. Arequipa 987, Lima, Perú','Es crucial que el mantenimiento se realice durante los periodos de inactividad de la planta para evitar pérdidas.', 'Revisado', 'CL0003'),
('IV0004', 'Propuesta para fabricación de estructuras','Fabricación de estructuras metálicas para la nueva planta, con especificaciones sobre el diseño y la capacidad de carga.', '2023-02-15', 220, 'Cotización para el diseño completo del sistema eléctrico, incluyendo cálculos de carga y recomendaciones de equipos.','Av. Javier Prado Este 890, La Victoria, Lima, Perú','Coordinar una reunión para discutir las necesidades específicas del cliente antes de la elaboración del diseño final.', 'Revisado', 'CL0004'),
('IV0005', 'Solicitud de diseño eléctrico','Diseño de sistemas eléctricos para optimizar el consumo energético de la planta, incluyendo diagramas y especificaciones técnicas detalladas.', '2023-03-01', 320, 'Cotización para el diseño completo del sistema eléctrico, incluyendo cálculos de carga y recomendaciones de equipos.','Av. Javier Prado Este 890, La Victoria, Lima, Perú','Coordinar una reunión para discutir las necesidades específicas del cliente antes de la elaboración del diseño final.', 'Revisado', 'CL0005'),
('IV0006', 'Propuesta de rehabilitación','Rehabilitación de la planta existente, incluyendo evaluación del estado actual de los equipos y propuestas de mejora.', '2023-03-15', 400, 'Cotización para la rehabilitación integral, incluyendo análisis de costos y beneficios de las mejoras propuestas.','Calle Huancavelica 321, Surquillo, Lima, Perú','La rehabilitación debe realizarse en un plazo mínimo para evitar interrupciones en la producción.','Revisado', 'CL0006'),
('IV0007', 'Solicitud de consultoría','Consultoría en proyectos electromecánicos para optimizar los procesos de producción y mantenimiento.', '2023-04-01', 210, 'Cotización para la asesoría técnica que incluya visitas al sitio y la elaboración de un informe final con recomendaciones.','Av. La Marina 234, San Miguel, Lima, Perú','Se requiere acceso a la planta para evaluar los procesos actuales y realizar un diagnóstico completo.','Revisado', 'CL0007'),
('IV0008', 'Propuesta de evaluación de equipos','Evaluación de equipos existentes para determinar su estado y necesidades de mantenimiento.', '2023-04-10', 560, 'Cotización para la evaluación técnica de los equipos, con un informe detallado de las condiciones actuales y recomendaciones.','Calle Ramón Castilla 678, San Borja, Lima, Perú','Es importante que la evaluación se realice en un tiempo adecuado para planificar el mantenimiento.','Revisado', 'CL0008'),
('IV0009', 'Solicitud de repuestos','Suministro de repuestos específicos para equipos electromecánicos, asegurando la compatibilidad y la calidad.', '2023-05-01', 470,'Cotización para el suministro de repuestos originales, especificando tiempos de entrega y garantías.','Av. Grau 4321, Chorrillos, Lima, Perú','Incluir detalles sobre los plazos de entrega y la logística de distribución.','Revisado', 'CL0009'),
('IV0010','Propuesta para proyectos de infraestructura','Proyectos de infraestructura para el sector energético, incluyendo diseño, planificación y ejecución.', '2023-05-15', 520, 'Cotización para el desarrollo de proyectos de infraestructura que cumplan con las normativas locales y de seguridad.','Calle La Paz 145, San Juan de Miraflores, Lima, Perú','Coordinar una reunión para discutir el alcance del proyecto y las expectativas del cliente.', 'Revisado', 'CL0010');


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


INSERT INTO Presentacion_propuesta (ID_presentacion_propuesta, Fecha_Presentacion, Precio_Propuesto, Descripcion_Tecnica, Descripcion_Economica, Calidad_Ofrecida, Seguridad_Ofrecida, Garantias, Beneficios, Condiciones_Pago, Plazos_Ejecucion, Obervaciones_Propuesta, ID_empleado, ID_revision_tecnica, ID_cliente) VALUES
('PP0001', '2023-01-05', 15000.00, 'Suministro e instalación de un sistema de bombeo para el transporte de mineral, garantizando eficiencia y durabilidad en condiciones extremas.','El costo total del proyecto incluye materiales, mano de obra y pruebas. Se estima un 10% de contingencia sobre el total.',
'Materiales de alta resistencia y tecnología de punta, conforme a normas internacionales.','Cumplimiento con todas las normativas de seguridad del sector industrial, incluyendo capacitaciones al personal.','Garantía de 2 años en la instalación y 1 año para los equipos.',
'Aumento en la eficiencia operativa del cliente al reducir costos de mantenimiento a largo plazo.','30% al inicio del proyecto, 40% al completar la instalación y 30% tras la entrega final.','El proyecto tendrá un plazo de ejecución de 155 días hábiles.','Se recomienda realizar visitas periódicas para evaluar el avance del proyecto.'
, 'E01004', 'RT0001', 'CL0001'),
('PP0002', '2023-01-20', 12000.00, 'Construcción de una estructura metálica para soporte de maquinaria pesada, con capacidad de carga de hasta 50 toneladas.','El precio incluye diseño, materiales y montaje, con un 15% de gastos generales incluidos.','Estructuras diseñadas para soportar condiciones climáticas adversas, con tratamientos anticorrosivos.',
'Sistema de protección contra caídas y formación de personal para el manejo seguro de maquinaria.','Garantía de 5 años para la estructura y 2 años para los acabados.','Mejora en la seguridad laboral y eficiencia operativa en el área de trabajo.','40% al inicio, 30% a la mitad del proceso y 30% al finalizar.',
'El proyecto tendrá un plazo de ejecución de 80 días hábiles.','La estructura debe ser inspeccionada antes de su uso.'
, 'E01004', 'RT0002', 'CL0002'),
('PP0003', '2023-02-05', 13000.00, 'Instalación de un sistema de transporte por fajas para manejo de materiales, optimizando la logística interna.','Incluye la fabricación de las fajas, instalación y pruebas de funcionamiento, con un 12% de márgenes por variaciones.','Uso de fajas de alta resistencia y mantenimiento preventivo incluido por 1 año.',
'Implementación de protocolos de seguridad durante la instalación, supervisados por expertos.','2 años de garantía en la instalación y 1 año para las fajas.','Incremento en la productividad y reducción de tiempos de espera en la manipulación de materiales.','20% al firmar el contrato, 50% a la entrega de fajas y 30% al finalizar la instalación.',
'El proyecto tendrá un plazo de ejecución de 170 días hábiles.','Las fajas deben ser probadas y ajustadas en presencia del cliente.'
, 'E01004', 'RT0003', 'CL0003'),
('PP0004', '2023-02-15', 16000.00, 'Mantenimiento preventivo y correctivo de sistemas electromecánicos, asegurando su funcionamiento óptimo.','El contrato incluye visitas trimestrales y atención de emergencias, con un 5% de costo por repuestos.','Utilización de piezas originales y asistencia técnica garantizada.',
'Certificación de los técnicos que realizarán el mantenimiento y protocolos de seguridad.','Garantía de 1 año en servicios realizados y piezas reemplazadas.','Disminución de tiempos de inactividad en las máquinas y prolongación de su vida útil.','Pagos mensuales, ajustados según los servicios prestados cada mes.',
'El proyecto tendrá un plazo de ejecución de 195 días hábiles.','Se debe coordinar las visitas de mantenimiento con el cliente.'
, 'E01004', 'RT0004', 'CL0004'),
('PP0005', '2023-03-01', 14000.00, 'Fabricación e instalación de un tanque de almacenamiento de 5000 litros, en acero inoxidable.','El proyecto incluye diseño, fabricación y pruebas de calidad, con un 10% de margen de error considerado.','Tanque con recubrimiento especial para resistencia a productos químicos.',
'Cumplimiento con regulaciones de seguridad en el manejo de sustancias peligrosas.','Garantía de 3 años para el tanque y 1 año en la instalación.','Mejora en la seguridad del almacenamiento de sustancias y reducción de riesgos.','30% al inicio, 40% al finalizar la fabricación y 30% al completar la instalación.',
'El proyecto tendrá un plazo de ejecución de 290 días hábiles.','La instalación debe ser supervisada por un ingeniero.'
, 'E01004', 'RT0005', 'CL0005'),
('PP0006', '2023-03-10', 12500.00, 'Rehabilitación de un sistema eléctrico industrial, asegurando la eficiencia energética.','Incluye el cambio de cableado, instalación de nuevos tableros y optimización de circuitos.','Uso de componentes certificados y auditoría energética incluida.','Capacitación a los operadores sobre el nuevo sistema y normas de seguridad.',
'1 año de garantía en el trabajo realizado.','Reducción de costos de energía y mejora en la seguridad del sistema eléctrico.','50% al inicio, 30% al concluir la instalación y 20% al finalizar la capacitación.','El proyecto tendrá un plazo de ejecución de 375 días hábiles.','La auditoría energética debe ser presentada al cliente.'
, 'E01004', 'RT0006', 'CL0006'),
('PP0007', '2023-04-01', 15500.00, 'Instalación de un sistema de climatización industrial para mejorar las condiciones de trabajo.','El precio incluye diseño, instalación y mantenimiento por un año, con un 8% de contingencia.','Equipos de alta eficiencia energética y bajo impacto ambiental.','Protocolo de seguridad en la instalación y formación para el personal de mantenimiento.',
'Garantía de 2 años en los equipos instalados.','Mejora en la calidad del ambiente laboral y aumento en la productividad del personal.','40% al inicio, 30% al finalizar la instalación y 30% a la entrega final.','El proyecto tendrá un plazo de ejecución de 180 días hábiles.','Se deben realizar pruebas de funcionamiento en presencia del cliente.'
, 'E01004', 'RT0007', 'CL0007'),
('PP0008', '2023-04-10', 13500.00, 'Suministro de equipos de seguridad industrial, incluyendo EPP y sistemas de protección.','La propuesta abarca el suministro, capacitación y seguimiento por 6 meses, con un 5% de costo adicional.','Equipos certificados y cumplimiento de normativas de seguridad vigentes.','Capacitación y asesoramiento sobre el uso adecuado de los equipos.',
'Garantía de 1 año en todos los equipos suministrados.','Reducción de riesgos laborales y mejora en la seguridad de los trabajadores.','30% al inicio del suministro, 50% al completar la entrega y 20% al finalizar la capacitación.','El proyecto tendrá un plazo de ejecución de 435 días hábiles.','El uso de los equipos debe ser supervisado por un experto.'
, 'E01004', 'RT0008', 'CL0008'),
('PP0009', '2023-05-01', 14500.00, 'Desarrollo e implementación de un software de gestión para optimizar procesos internos.','Incluye análisis de requerimientos, diseño e implementación, con un 15% de margen de error considerado.','Software personalizado y soporte técnico por 1 año.','Capacitación a los usuarios y seguimiento post-implementación.',
'Garantía de 1 año en el software y en la implementación.','Mejora en la eficiencia operativa y reducción de costos en la gestión.','50% al inicio, 30% al finalizar la implementación y 20% tras el primer mes de uso.','El proyecto tendrá un plazo de ejecución de 530 días hábiles.','Se deben realizar reuniones periódicas para evaluar el uso del software.'
, 'E01004', 'RT0009', 'CL0009'),
('PP0010', '2023-05-15', 15000.00, 'Consultoría en gestión de proyectos, con enfoque en optimización de recursos.','El servicio incluye diagnóstico inicial, asesoría y seguimiento por un año, con un 10% de gastos adicionales.','Metodología comprobada y experiencia en el sector.','Reuniones regulares con el equipo del cliente para asegurar la correcta implementación.',
'Garantía de satisfacción con reembolso parcial si no se cumplen los objetivos acordados.','Mejora en la gestión de proyectos y optimización de recursos.','30% al inicio, 40% tras el diagnóstico y 30% al finalizar la consultoría.','El proyecto tendrá un plazo de ejecución de 530 días hábiles.','Se deberá presentar un informe final al cliente.'
, 'E01004', 'RT0010', 'CL0010');


INSERT INTO Tecnico (ID_tecnico, ID_empleado, ID_equipo) VALUES
('TC0001', 'E01010', 'E00009');


INSERT INTO Detalle_orden (ID_detalle_orden, Cantidad_producto, Cantidad_recurso, ID_orden_produccion) VALUES
('DO0001', 10, 5, 'OP0001'),
('DO0002', 15, 10, 'OP0002'),
('DO0003', 20, 8, 'OP0003'),
('DO0004', 12, 6, 'OP0004'),
('DO0005', 5, 3, 'OP0005'),
('DO0006', 8, 4, 'OP0006'),
('DO0007', 10, 2, 'OP0007'),
('DO0008', 14, 7, 'OP0008'),
('DO0009', 18, 9, 'OP0009'),
('DO0010', 16, 12, 'OP0010');


INSERT INTO Detalle_guia (ID_detalle_guia, Cantidad_producto, Cantidad_recurso, Demanda, id_guia_remision) VALUES
('DG0001', 10, 5, 15, 'GR0001'),
('DG0002', 12, 3, 20, 'GR0002'),
('DG0003', 8, 2, 10, 'GR0003'),
('DG0004', 15, 7, 12, 'GR0004'),
('DG0005', 20, 4, 18, 'GR0005'),
('DG0006', 25, 8, 30, 'GR0006'),
('DG0007', 14, 6, 14, 'GR0007'),
('DG0008', 11, 5, 13, 'GR0008'),
('DG0009', 17, 3, 21, 'GR0009'),
('DG0010', 19, 2, 16, 'GR0010');



INSERT INTO Mantenimiento (ID_mantenimiento, Fecha_mantenimiento, Tipo, descripcion, Estado, ID_informe_mantneimiento, ID_cronograma, ID_infraestructura, ID_solicitud_mantenimiento) values
('M00002', '2023-01-12', 'Correctivo', 'Reparación de la estructura 1', 'Completado', 'IM0102', 'C00102', 'I00102', 'SM0002');


INSERT INTO Mantenimiento (ID_mantenimiento, Fecha_mantenimiento, Tipo, descripcion, Estado, ID_informe_mantneimiento, ID_cronograma, ID_infraestructura) values
('M00003', '2023-01-15', 'Preventivo', 'Revisión de la infraestructura 2', 'Pendiente', 'IM0103', 'C00103', 'I00103');



INSERT INTO Mantenimiento (ID_mantenimiento, Fecha_mantenimiento, Tipo, descripcion, Estado, ID_informe_mantneimiento, ID_cronograma, ID_equipo, ID_solicitud_mantenimiento) VALUES
('M00004', '2023-01-20', 'Correctivo', 'Mantenimiento de la maquinaria 3', 'En proceso', 'IM0104', 'C00104', 'E00004', 'SM0004'),
('M00006', '2023-02-10', 'Correctivo', 'Reparación del equipo 4', 'Pendiente', 'IM0106', 'C00106', 'E00006', 'SM0006'),
('M00008', '2023-02-20', 'Correctivo', 'Reparación del equipo 8', 'En proceso', 'IM0108', 'C00108', 'E00008', 'SM0008'),
('M00010', '2023-03-10', 'Correctivo', 'Reparación de la maquinaria 10', 'Pendiente', 'IM0110', 'C00110', 'E00010', 'SM0010');


INSERT INTO Mantenimiento (ID_mantenimiento, Fecha_mantenimiento, Tipo, descripcion, Estado, ID_informe_mantneimiento, ID_cronograma, ID_equipo) VALUES
('M00001', '2023-01-10', 'Preventivo', 'Mantenimiento preventivo del equipo 1', 'Completado', 'IM0101', 'C00101', 'E00001'),
('M00005', '2023-02-01', 'Preventivo', 'Mantenimiento del equipo 5', 'Completado', 'IM0105', 'C00105', 'E00005'),
('M00007', '2023-02-15', 'Preventivo', 'Revisión de la maquinaria 6', 'Completado', 'IM0107', 'C00107', 'E00007'),
('M00009', '2023-03-01', 'Preventivo', 'Mantenimiento del equipo 9', 'Completado', 'IM0109', 'C00109', 'E00009');


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



INSERT INTO Inspeccion (ID_inspeccion, Fecha_inspeccion, Tipo_inspeccion, Estado, Observaciones, Dimensiones, Tolerancias, Planitud, Rectitud, Componente_quimico, Concentracion_medida, Temperatura_prueba, ID_empleado, ID_resultado_inspaccion) VALUES
('IP0001', '2023-01-05', 'Visual', 'Aprobado', 'Sin observaciones', 25.0, 0.5, 0.1, 0.2, 'Acero', 0.8, 22.5, 'E01009', 'RI0001'),
('IP0002', '2023-01-15', 'Dimensional', 'Aprobado', 'Cumple con las especificaciones', 30.0, 0.4, 0.1, 0.1, 'Aluminio', 0.9, 21.0, 'E01009', 'RI0002'),
('IP0003', '2023-02-01', 'Visual', 'Rechazado', 'Defectos visibles en el material', 20.0, 0.3, 0.2, 0.2, 'Acero Inoxidable', 0.5, 20.0, 'E01009', 'RI0003'),
('IP0004', '2023-02-10', 'Químico', 'Aprobado', 'Cumple con los requisitos', 15.0, 0.2, 0.0, 0.0, 'Hierro', 1.0, 19.5, 'E01009', 'RI0004'),
('IP0005', '2023-02-20', 'Dimensional', 'Aprobado', 'Dentro de tolerancias', 35.0, 0.6, 0.3, 0.1, 'Cobre', 0.7, 23.0, 'E01009', 'RI0005'),
('IP0006', '2023-03-01', 'Visual', 'Aprobado', 'Sin defectos', 40.0, 0.3, 0.1, 0.1, 'Plástico', 0.6, 22.0, 'E01009', 'RI0006'),
('IP0007', '2023-03-10', 'Dimensional', 'Rechazado', 'Fuera de tolerancias', 45.0, 0.8, 0.2, 0.3, 'Acero', 0.5, 20.5, 'E01009', 'RI0007'),
('IP0008', '2023-03-20', 'Visual', 'Aprobado', 'Todo en orden', 22.0, 0.4, 0.1, 0.1, 'Hierro', 0.4, 21.5, 'E01009', 'RI0008'),
('IP0009', '2023-04-01', 'Químico', 'Aprobado', 'Cumple estándares', 18.0, 0.2, 0.0, 0.0, 'Plástico', 0.5, 24.0, 'E01009', 'RI0009'),
('IP0010', '2023-04-10', 'Visual', 'Aprobado', 'Apropiado para uso', 27.0, 0.3, 0.1, 0.1, 'Acero Inoxidable', 0.7, 25.0, 'E01009', 'RI0010');


INSERT INTO Producto (ID_producto, Nombre_producto, Descripcion_producto, Cod_tipo_producto, Rastreo_inventario, Precio_venta, Costo_fabricacion, Peso, Volumen, Plazo_entrega, Estado, Fecha_registro, ID_orden_produccion, id_guia_remision, ID_cliente, ID_detalle_orden, ID_detalle_guia) VALUES
('P00001', 'Tanque de Almacenamiento', 'Tanque de acero para almacenamiento de líquidos', '1', TRUE, 2000.00, 1500.00, 500.00, 3.00, 30, 'Disponible', '2023-01-01', 'OP0001', 'GR0001', 'CL0001', 'DO0001', 'DG0001'),
('P00002', 'Puente Metálico', 'Puente metálico de gran resistencia', '1', TRUE, 50000.00, 35000.00, 1500.00, 12.00, 90, 'En producción', '2023-01-15', 'OP0002', 'GR0002', 'CL0002', 'DO0002', 'DG0002'),
('P00003', 'Faja Transportadora', 'Sistema de transporte de materiales', '1', TRUE, 10000.00, 8000.00, 200.00, 2.00, 15, 'Disponible', '2023-01-20', 'OP0003', 'GR0003', 'CL0003', 'DO0003', 'DG0003'),
('P00004', 'Estructura Metálica', 'Estructura metálica para edificios', '1', TRUE, 15000.00, 11000.00, 700.00, 7.00, 45, 'En producción', '2023-02-01', 'OP0004', 'GR0004', 'CL0004', 'DO0004', 'DG0004'),
('P00005', 'Almacén Prefabricado', 'Almacén metálico prefabricado', '1', TRUE, 25000.00, 18000.00, 1000.00, 9.00, 60, 'Disponible', '2023-02-10', 'OP0005', 'GR0005', 'CL0005', 'DO0005', 'DG0005'),
('P00006', 'Tubos HDPE', 'Tubos de polietileno de alta densidad', '2', TRUE, 2000.00, 1500.00, 300.00, 1.50, 20, 'En stock', '2023-02-15', 'OP0006', 'GR0006', 'CL0006', 'DO0006', 'DG0006'),
('P00007', 'Grúa Móvil', 'Grúa móvil para construcción', '1', TRUE, 80000.00, 60000.00, 2000.00, 15.00, 120, 'En producción', '2023-03-01', 'OP0007', 'GR0007', 'CL0007', 'DO0007', 'DG0007'),
('P00008', 'Plataforma Elevadora', 'Plataforma para elevar cargas', '1', TRUE, 12000.00, 9000.00, 400.00, 3.00, 30, 'Disponible', '2023-03-10', 'OP0008', 'GR0008', 'CL0008', 'DO0008', 'DG0008'),
('P00009', 'Escalera Metálica', 'Escalera metálica de gran altura', '1', TRUE, 2500.00, 1800.00, 100.00, 1.00, 10, 'En stock', '2023-03-20', 'OP0009', 'GR0009', 'CL0009', 'DO0009', 'DG0009'),
('P00010', 'Soporte Metálico', 'Soporte para estructuras metálicas', '1', TRUE, 500.00, 350.00, 50.00, 0.50, 5, 'En stock', '2023-04-01', 'OP0010', 'GR0010', 'CL0010', 'DO0010', 'DG0010');


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


INSERT INTO Recurso (ID_recurso, Nombre, Descripcion, Cod_tipo_recurso, Rastreo_inventario, Costo_unitario, Peso, Volumen, Plazo_entrega, Cod_estado_recurso, Fecha_registro, ID_inspeccion, ID_lote, ID_certificado_calidad, ID_ficha_tecnica, ID_informe_stock, ID_detalle_orden, ID_detalle_guia) VALUES
('RC0001', 'Acero', 'Acero para construcción de estructuras', '1', TRUE, 1000.00, 100.00, 1.00, 7, 'A', '2023-01-01', 'IP0001', 'L00101', 'CC0001', 'FT0001', 'IS0001', 'DO0001', 'DG0001'),
('RC0002', 'Cemento', 'Cemento Portland', '1', TRUE, 150.00, 50.00, 0.25, 3, 'A', '2023-01-05', 'IP0002', 'L00102', 'CC0002', 'FT0002', 'IS0002', 'DO0002', 'DG0002'),
('RC0003', 'Arena', 'Arena fina para mezcla', '1', TRUE, 200.00, 60.00, 0.30, 5, 'A', '2023-01-10', 'IP0003', 'L00103', 'CC0003', 'FT0003', 'IS0003', 'DO0003', 'DG0003'),
('RC0004', 'Grava', 'Grava para cimientos', '1', TRUE, 250.00, 70.00, 0.40, 4, 'A', '2023-01-15', 'IP0004', 'L00104', 'CC0004', 'FT0004', 'IS0004', 'DO0004', 'DG0004'),
('RC0005', 'Tubos HDPE', 'Tubos de polietileno de alta densidad', '2', TRUE, 200.00, 20.00, 0.15, 10, 'A', '2023-01-20', 'IP0005', 'L00105', 'CC0005', 'FT0005', 'IS0005', 'DO0005', 'DG0005'),
('RC0006', 'Madera', 'Madera tratada para estructuras', '1', TRUE, 500.00, 200.00, 1.50, 15, 'A', '2023-01-25', 'IP0006', 'L00106', 'CC0006', 'FT0006', 'IS0006', 'DO0006', 'DG0006'),
('RC0007', 'Cables de acero', 'Cables para tensiones', '1', TRUE, 300.00, 80.00, 0.60, 8, 'A', '2023-01-30', 'IP0007', 'L00107', 'CC0007', 'FT0007', 'IS0007', 'DO0007', 'DG0007'),
('RC0008', 'Sistemas de soldadura', 'Equipos para soldadura', '1', TRUE, 1200.00, 150.00, 1.20, 6, 'A', '2023-02-05', 'IP0008', 'L00108', 'CC0008', 'FT0008', 'IS0008', 'DO0008', 'DG0008'),
('RC0009', 'Pintura industrial', 'Pintura para recubrimiento', '1', TRUE, 80.00, 10.00, 0.08, 1, 'A', '2023-02-10', 'IP0009', 'L00109', 'CC0009', 'FT0009', 'IS0009', 'DO0009', 'DG0009'),
('RC0010', 'Equipos de seguridad', 'Equipos para protección de trabajadores', '1', TRUE, 600.00, 50.00, 0.50, 12, 'A', '2023-02-15', 'IP0010', 'L00110', 'CC0010', 'FT0010', 'IS0010', 'DO0010', 'DG0010');



INSERT INTO Proyecto (ID_proyecto, Nombre_proyecto, Fecha_Inicio, Fecha_Fin, Estado_Proyecto, Descripcion, ID_empleado, ID_adjudicacion) VALUES
('PR0001', 'Construcción de Puente Metálico', '2023-01-01', '2023-06-30', 'En progreso', 'Proyecto de construcción de un puente metálico sobre el río', 'E01007', 'AD0001'),
('PR0002', 'Instalación de Tanque de Almacenamiento', '2023-02-01', '2023-04-30', 'Pendiente', 'Instalación de un tanque de almacenamiento en la planta', 'E01007', 'AD0002'),
('PR0003', 'Fabricación de Faja Transportadora', '2023-03-01', '2023-05-15', 'Completado', 'Fabricación de una faja transportadora para minería', 'E01007', 'AD0003'),
('PR0004', 'Construcción de Estructura Metálica', '2023-04-01', '2023-09-30', 'En progreso', 'Construcción de estructura metálica para edificio', 'E01007', 'AD0004'),
('PR0005', 'Suministro de Tubos HDPE', '2023-05-01', '2023-07-15', 'Pendiente', 'Suministro de tubos HDPE para proyecto de alcantarillado', 'E01007', 'AD0005'),
('PR0006', 'Construcción de Almacén', '2023-06-01', '2023-10-30', 'En progreso', 'Construcción de un nuevo almacén en la planta', 'E01007', 'AD0006'),
('PR0007', 'Mantenimiento de Grúa', '2023-07-01', '2023-07-15', 'Completado', 'Mantenimiento general de grúa para proyectos', 'E01007', 'AD0007'),
('PR0008', 'Instalación de Sistema de Soldadura', '2023-08-01', '2023-08-15', 'Pendiente', 'Instalación de sistema de soldadura en la planta', 'E01007', 'AD0008'),
('PR0009', 'Reparación de Estructuras Metálicas', '2023-09-01', '2023-11-30', 'En progreso', 'Reparación de estructuras metálicas en sitio', 'E01007', 'AD0009'),
('PR0010', 'Proyecto de Mejoramiento de Planta', '2023-10-01', '2024-01-15', 'Pendiente', 'Mejoramiento de la planta de producción', 'E01007', 'AD0010');


INSERT INTO Informe_proyecto (ID_informe_proyecto, Fecha_informe, Tipo_informe, Contenido_informe, ID_proyecto) VALUES
('IP0001', '2023-01-15', 'Progreso', 'Avance del proyecto de construcción de puente', 'PR0001'),
('IP0002', '2023-02-15', 'Progreso', 'Estado de instalación de tanques', 'PR0002'),
('IP0003', '2023-03-15', 'Progreso', 'Fabricación de fajas transportadoras en curso', 'PR0003'),
('IP0004', '2023-04-15', 'Final', 'Finalización de estructura metálica', 'PR0004'),
('IP0005', '2023-05-15', 'Progreso', 'Suministro de tubos HDPE en revisión', 'PR0005'),
('IP0006', '2023-06-15', 'Progreso', 'Avance en la construcción del almacén', 'PR0006'),
('IP0007', '2023-07-15', 'Final', 'Mantenimiento de grúa realizado', 'PR0007'),
('IP0008', '2023-08-15', 'Progreso', 'Instalación del sistema de soldadura', 'PR0008'),
('IP0009', '2023-09-15', 'Progreso', 'Reparación de estructuras metálicas', 'PR0009'),
('IP0010', '2023-10-15', 'Progreso', 'Proyecto de mejoramiento de planta en desarrollo', 'PR0010');

INSERT INTO Fase (ID_fase, Nombre_Fase, Fecha_Inicio_Fase, Fecha_Fin_Fase, Estado_Fase, ID_proyecto) VALUES
('F00001', 'Diseño Inicial', '2023-01-01', '2023-01-15', 'Completada', 'PR0001'),
('F00002', 'Construcción', '2023-01-16', '2023-06-15', 'En progreso', 'PR0001'),
('F00003', 'Preparación del Terreno', '2023-02-01', '2023-02-10', 'Completada', 'PR0002'),
('F00004', 'Instalación', '2023-02-11', '2023-04-30', 'Pendiente', 'PR0002'),
('F00005', 'Fabricación', '2023-03-01', '2023-05-15', 'En progreso', 'PR0003'),
('F00006', 'Montaje', '2023-03-20', '2023-07-10', 'Pendiente', 'PR0003'),
('F00007', 'Preparación', '2023-04-01', '2023-04-15', 'Completada', 'PR0004'),
('F00008', 'Construcción', '2023-04-16', '2023-09-30', 'En progreso', 'PR0004'),
('F00009', 'Evaluación', '2023-05-01', '2023-05-20', 'Pendiente', 'PR0005'),
('F00010', 'Implementación', '2023-06-01', '2023-06-30', 'Pendiente', 'PR0006');


INSERT INTO Tarea (ID_tarea, Nombre_tarea, Fecha_Inicio_Tarea, Fecha_Fin_Tarea, Estado_tarea, ID_fase, ID_proyecto) VALUES
('T00001', 'Estudio de suelos', '2023-01-01', '2023-01-05', 'Completada', 'F00001', 'PR0001'),
('T00002', 'Cimentación', '2023-01-06', '2023-02-10', 'En progreso', 'F00002', 'PR0001'),
('T00003', 'Construcción del tanque', '2023-02-11', '2023-03-10', 'Pendiente', 'F00003', 'PR0002'),
('T00004', 'Montaje de tuberías', '2023-03-11', '2023-03-20', 'Pendiente', 'F00004', 'PR0002'),
('T00005', 'Fabricación de fajas', '2023-03-01', '2023-05-01', 'En progreso', 'F00005', 'PR0003'),
('T00006', 'Pruebas de resistencia', '2023-05-02', '2023-05-10', 'Pendiente', 'F00006', 'PR0003'),
('T00007', 'Estructura de soporte', '2023-04-01', '2023-04-15', 'Completada', 'F00007', 'PR0004'),
('T00008', 'Montaje de estructura', '2023-04-16', '2023-08-01', 'En progreso', 'F00008', 'PR0004'),
('T00009', 'Evaluación de materiales', '2023-06-01', '2023-06-10', 'Pendiente', 'F00009', 'PR0005'),
('T00010', 'Implementación de mejoras', '2023-06-15', '2023-06-30', 'Pendiente', 'F00010', 'PR0006');



INSERT INTO Utiliza (ID_tarea, ID_fase, ID_proyecto, ID_recurso) VALUES
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

