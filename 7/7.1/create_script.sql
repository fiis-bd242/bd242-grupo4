-- DROPS
DROP TRIGGER IF EXISTS trg_generar_id_tarea ON Tarea;
DROP FUNCTION IF EXISTS generar_id_tarea;
DROP SEQUENCE IF EXISTS seq_tarea;
DROP TRIGGER IF EXISTS trg_generar_id_fase ON Fase;
DROP FUNCTION IF EXISTS generar_id_fase;
DROP SEQUENCE IF EXISTS seq_fase;
DROP TRIGGER IF EXISTS trg_generar_id_informe_proyecto ON Informe_proyecto;
DROP FUNCTION IF EXISTS generar_id_informe_proyecto;
DROP SEQUENCE IF EXISTS seq_informe_proyecto;
DROP TRIGGER IF EXISTS trg_generar_id_proyecto ON Proyecto;
DROP FUNCTION IF EXISTS generar_id_proyecto;
DROP SEQUENCE IF EXISTS seq_proyecto;
DROP TRIGGER IF EXISTS trg_generar_id_adjudicacion ON Adjudicacion;
DROP FUNCTION IF EXISTS generar_id_adjudicacion();
DROP SEQUENCE IF EXISTS seq_adjudicacion;
DROP TRIGGER IF EXISTS trg_generar_id_beneficio ON Beneficio;
DROP FUNCTION IF EXISTS generar_id_beneficio();
DROP SEQUENCE IF EXISTS seq_beneficio;
DROP TRIGGER IF EXISTS trg_generar_id_garantia ON Garantia;
DROP FUNCTION IF EXISTS generar_id_garantia();
DROP SEQUENCE IF EXISTS seq_garantia;
DROP TRIGGER IF EXISTS trg_generar_id_presentacion_propuesta ON Presentacion_propuesta;
DROP FUNCTION IF EXISTS generar_id_presentacion_propuesta();
DROP SEQUENCE IF EXISTS seq_presentacion_propuesta;
DROP TRIGGER IF EXISTS trg_generar_id_revision_tecnica ON Revision_tecnica;
DROP FUNCTION IF EXISTS generar_id_revision_tecnica();
DROP SEQUENCE IF EXISTS seq_revision_tecnica;
DROP TRIGGER IF EXISTS trg_generar_id_requerimiento ON Requerimiento;
DROP FUNCTION IF EXISTS generar_id_requerimiento();
DROP SEQUENCE IF EXISTS seq_requerimiento;
DROP TRIGGER IF EXISTS trg_generar_id_invitacion ON Invitacion;
DROP FUNCTION IF EXISTS generar_id_invitacion();
DROP SEQUENCE IF EXISTS seq_invitacion;
DROP TRIGGER IF EXISTS trg_generar_id_candidato ON Candidato;
DROP FUNCTION IF EXISTS generar_id_candidato();
DROP SEQUENCE IF EXISTS seq_candidato;
DROP TRIGGER IF EXISTS trg_generar_id_postulacion ON Postulacion;
DROP FUNCTION IF EXISTS generar_id_postulacion();
DROP SEQUENCE IF EXISTS seq_postulacion;
DROP TRIGGER IF EXISTS trg_generar_id_vacante ON Vacante;
DROP FUNCTION IF EXISTS generar_id_vacante();
DROP SEQUENCE IF EXISTS seq_vacante;
DROP TRIGGER IF EXISTS trg_actualizar_fecha_proyecto ON Proyecto;
DROP TRIGGER IF EXISTS trg_actualizar_estado_fase ON Tarea;
DROP FUNCTION IF EXISTS actualizar_estado_fase();
DROP FUNCTION IF EXISTS actualizar_fecha_modificacion_proyecto();

DROP SEQUENCE if exists seq_cmms;

DROP SEQUENCE if exists seq_cronograma_mantenimiento;

DROP SEQUENCE if exists seq_empleado;

DROP SEQUENCE if exists seq_equipo;

DROP SEQUENCE if exists seq_infraestructura;

DROP SEQUENCE if exists seq_opera;

DROP SEQUENCE if exists seq_operario;

DROP SEQUENCE if exists seq_personal_infraestructura;

DROP SEQUENCE if exists seq_solicitud_mantenimiento;




DROP TABLE if exists adjudicacion CASCADE;

DROP TABLE if exists administrador CASCADE;

DROP TABLE if exists almacenero CASCADE;

DROP TABLE if exists beneficio CASCADE;

DROP TABLE if exists candidato CASCADE;

DROP TABLE if exists certificado_de_calidad CASCADE;

DROP TABLE if exists cliente CASCADE;

DROP TABLE if exists cmms CASCADE;

DROP TABLE if exists contacto CASCADE;

DROP TABLE if exists contrato CASCADE;

DROP TABLE if exists control_de_composicion CASCADE;

DROP TABLE if exists control_dimensional CASCADE;

DROP TABLE if exists cronograma__de_mantenimiento CASCADE;

DROP TABLE if exists detalle_guia CASCADE;

DROP TABLE if exists detalle_orden CASCADE;

DROP TABLE if exists documento_no_conformidad CASCADE;

DROP TABLE if exists empleado CASCADE;

DROP TABLE if exists entrega CASCADE;

DROP TABLE if exists equipo CASCADE;

DROP TABLE if exists estado_proyecto CASCADE;

DROP TABLE if exists evaluación_del_proveedor CASCADE;

DROP TABLE if exists fase CASCADE;

DROP TABLE if exists ficha_tecnica CASCADE;

DROP TABLE if exists garantia CASCADE;

DROP TABLE if exists guia_remision CASCADE;

DROP TABLE if exists informe_proyecto CASCADE;

DROP TABLE if exists informe_stock CASCADE;

DROP TABLE if exists infraestructura CASCADE;

DROP TABLE if exists inspeccion CASCADE;

DROP TABLE if exists inspector_de_calidad CASCADE;

DROP TABLE if exists invitacion CASCADE;

DROP TABLE if exists jefe_area_de_compras CASCADE;

DROP TABLE if exists jefe_de_almacen CASCADE;

DROP TABLE if exists jefe_de_proyectos CASCADE;

DROP TABLE if exists lote CASCADE;

DROP TABLE if exists opera CASCADE;

DROP TABLE if exists operario CASCADE;

DROP TABLE if exists orden_de_compra CASCADE;

DROP TABLE if exists orden_produccion CASCADE;

DROP TABLE if exists personal_infraestructura CASCADE;

DROP TABLE if exists postulacion CASCADE;

DROP TABLE if exists presentacion_propuesta CASCADE;

DROP TABLE if exists producto CASCADE;

DROP TABLE if exists proveedor CASCADE;

DROP TABLE if exists proyecto CASCADE;

DROP TABLE if exists recurso CASCADE;

DROP TABLE if exists registro_verificacion CASCADE;

DROP TABLE if exists requerimiento CASCADE;

DROP TABLE if exists resultado_final_lote CASCADE;

DROP TABLE if exists revision_tecnica CASCADE;

DROP TABLE if exists solicitud_de_mantenimiento CASCADE;

DROP TABLE if exists tarea CASCADE;

DROP TABLE if exists vacante CASCADE;

DROP TABLE if exists utiliza CASCADE;



DROP FUNCTION if exists actualizar_estado_fase();

DROP FUNCTION if exists generar_id_cmms();

DROP FUNCTION if exists generar_id_cronograma_mantenimiento();

DROP FUNCTION if exists generar_id_empleado();

DROP FUNCTION if exists generar_id_equipo();

DROP FUNCTION if exists generar_id_infraestructura();

DROP FUNCTION if exists generar_id_opera();

DROP FUNCTION if exists generar_id_operario();

DROP FUNCTION if exists generar_id_personal_infraestructura();

DROP FUNCTION if exists generar_id_solicitud_mantenimiento();

DROP FUNCTION if exists insertar_cronograma_infraestructura();

DROP FUNCTION if exists insertar_cronograma_mantenimiento();



-- CREATE TABLES

CREATE TABLE Equipo
(
  ID_equipo CHAR(6) NOT NULL,
  Nombre VARCHAR(50) NOT NULL,
  Tipo VARCHAR(50) NOT NULL,
  Marca VARCHAR(30) NOT NULL,
  Modelo VARCHAR(30) NOT NULL,
  Numero_serie VARCHAR(30) NOT NULL,
  Fecha_adquisicion DATE NOT NULL,
  Estado VARCHAR(50) NOT NULL,
  Ubicacion VARCHAR(100) NOT NULL,
  Frecuencia_mantenimiento INT NOT NULL,
  Descripcion VARCHAR(500) NOT NULL,
  PRIMARY KEY (ID_equipo)
);


CREATE TABLE Empleado
(
  ID_empleado CHAR(6) NOT NULL,
  Nombre VARCHAR(70) NOT NULL,
  Apellido VARCHAR(70) NOT NULL,
  Fecha_contratacion DATE NOT NULL,
  Tipo_empleado VARCHAR(50) NOT NULL,
  Salario NUMERIC(8,2) NOT NULL,
  Departamento VARCHAR(50) NOT NULL,
  Turno VARCHAR(30) NOT NULL,
  Telefono VARCHAR(15) NOT NULL,
  Correo VARCHAR(100) NOT NULL,
  DNI CHAR(8) NOT NULL,
  Direccion VARCHAR(150) NOT NULL,
  Password VARCHAR(60) NOT NULL, 
  PRIMARY KEY (ID_empleado)
);

CREATE TABLE Personal_infraestructura
(
  ID_personal_infraestructura CHAR(6) NOT NULL,
  Area_asignada VARCHAR(50) NOT NULL,
  ID_empleado CHAR(6) NOT NULL,
  PRIMARY KEY (ID_empleado),
  FOREIGN KEY (ID_empleado) REFERENCES Empleado(ID_empleado)
);


CREATE TABLE Operario
(
  ID_operario CHAR(6) NOT NULL,
  Especialidad CHAR(50) NOT NULL,
  ID_empleado CHAR(6) NOT NULL,
  PRIMARY KEY (ID_empleado),
  FOREIGN KEY (ID_empleado) REFERENCES Empleado(ID_empleado),
  UNIQUE (ID_operario)
);


CREATE TABLE Opera
(
  ID_historial CHAR(6) NOT NULL,
  Fecha_operacion DATE NOT NULL,
  ID_empleado CHAR(6) NOT NULL,
  ID_equipo CHAR(6) NOT NULL,
  PRIMARY KEY (ID_historial),
  FOREIGN KEY (ID_empleado) REFERENCES Operario(ID_empleado),
  FOREIGN KEY (ID_equipo) REFERENCES Equipo(ID_equipo)
);


CREATE TABLE infraestructura
(
  ID_infraestructura CHAR(6) NOT NULL,
  Nombre VARCHAR(100) NOT NULL,
  fecha_adquisicion DATE not null,
  Ubicacion VARCHAR(200) NOT NULL,
  Estado VARCHAR(50) NOT NULL,
  Tipo VARCHAR(50) NOT NULL,
  ID_empleado CHAR(6) NOT NULL,
  frecuencia_mantenimiento INT not null,
  PRIMARY KEY (ID_infraestructura),
  FOREIGN KEY (ID_empleado) REFERENCES Personal_infraestructura(ID_empleado)

);


CREATE TABLE Solicitud_de_mantenimiento
(
  ID_solicitud_mantenimiento CHAR(6) NOT NULL,
  Fecha_solicitud DATE NOT NULL,
  Urgencia CHAR(1) not null,
  Descripcion VARCHAR(500) NOT NULL,
  ID_empleado CHAR(6) NOT NULL,
  ID_equipo CHAR(6) not null,
  PRIMARY KEY (ID_solicitud_mantenimiento),
  FOREIGN KEY (ID_empleado) REFERENCES Operario(ID_empleado),
  foreign key (ID_equipo) references Equipo(ID_equipo)
);


CREATE TABLE Candidato
(
  ID_candidato CHAR(6) NOT NULL,
  Nombre VARCHAR(100) NOT NULL,
  Correo VARCHAR(100) NOT NULL,
  Telefono INT NOT NULL,
  FechaNacimiento DATE NOT NULL,
  Direccion VARCHAR(200) NOT NULL,
  Nacionalidad VARCHAR(50) NOT NULL,
  DocumentoIdentidad VARCHAR(20) NOT NULL,
  RedSocial VARCHAR(100) NOT NULL,
  NivelEstudio VARCHAR(50) NOT NULL,
  Titulo VARCHAR(100) NOT NULL,
  InstitucionEducativa VARCHAR(100) NOT NULL,
  Certificacion VARCHAR(100) NOT NULL,
  Empresa VARCHAR(100) NOT NULL,
  Cargo VARCHAR(100) NOT NULL,
  Responsabilidad VARCHAR(300) NOT NULL,
  ReferenciaLaboral VARCHAR(100) NOT NULL,
  HabilidadTecnica VARCHAR(200) NOT NULL,
  Idioma VARCHAR(100) NOT NULL,
  HabilidadBlanda VARCHAR(200) NOT NULL,
  NombreProyectoRef VARCHAR(100) NOT NULL,
  DescripcionProyectoRef VARCHAR(300) NOT NULL,
  RolProyectoRef VARCHAR(100) NOT NULL,
  PRIMARY KEY (ID_candidato)
);

CREATE TABLE Jefe_de_proyectos
 ( 
ID_jefe_proyectos CHAR(6) NOT NULL,
ID_empleado CHAR(6) NOT NULL, 
Fecha_asignacion DATE NOT NULL, 
Experiencia_años INT NOT NULL, 
Especialidad VARCHAR(50) NOT NULL, 
Numero_proyectos INT NOT NULL, 
Presupuesto_anual DECIMAL(15,2), 
PRIMARY KEY (ID_empleado), 
FOREIGN KEY (ID_empleado) REFERENCES Empleado(ID_empleado)
);

CREATE TABLE Jefe_area_de_compras
(
  ID_jefe_compras CHAR(6) NOT NULL,
  Fecha_asignacion DATE NOT NULL,
  ID_empleado CHAR(6) NOT NULL,
  PRIMARY KEY (ID_empleado),
  FOREIGN KEY (ID_empleado) REFERENCES Empleado(ID_empleado),
  UNIQUE (ID_jefe_compras)
);

CREATE TABLE Inspector_de_calidad
(
  ID_inspector_calidad CHAR(6) NOT NULL,
  Especialidad VARCHAR(50) NOT NULL,
  Certificaciones VARCHAR(100) NOT NULL,
  ID_empleado CHAR(6) NOT NULL,
  PRIMARY KEY (ID_empleado),
  FOREIGN KEY (ID_empleado) REFERENCES Empleado(ID_empleado),
  UNIQUE (ID_inspector_calidad)
);

CREATE TABLE Administrador
(
  ID_administrador CHAR(6) NOT NULL,
  FechaIngreso DATE NOT NULL,
  ID_empleado CHAR(6) NOT NULL,
  PRIMARY KEY (ID_empleado),
  FOREIGN KEY (ID_empleado) REFERENCES Empleado(ID_empleado),
  UNIQUE (ID_administrador)
);

CREATE TABLE Jefe_de_almacen
(
  ID_jefe_almacen CHAR(6) NOT NULL,
  Almacen_asignado INT NOT NULL,
  ID_empleado CHAR(6) NOT NULL,
  PRIMARY KEY (ID_empleado),
  FOREIGN KEY (ID_empleado) REFERENCES Empleado(ID_empleado),
  UNIQUE (ID_jefe_almacen)
);

CREATE TABLE Almacenero
(
  ID_almacenero CHAR(6) NOT NULL,
  Almacen_asignado INT NOT NULL,
  ID_empleado CHAR(6) NOT NULL,
  PRIMARY KEY (ID_empleado),
  FOREIGN KEY (ID_empleado) REFERENCES Empleado(ID_empleado),
  UNIQUE (ID_almacenero)
);


CREATE TABLE Vacante
(
  ID_vacante CHAR(6) NOT NULL,
  NombrePuesto VARCHAR(50) NOT NULL,
  DescripcionPuesto TEXT NOT NULL,
  Area VARCHAR(30) NOT NULL,
  Ubicacion VARCHAR(50) NOT NULL,
  TipoContrato VARCHAR(20) NOT NULL,
  JornadaLaboral VARCHAR(20) NOT NULL,
  Experiencia INT NOT NULL,
  NivelEducativo VARCHAR(30) NOT NULL,
  Habilidad TEXT NOT NULL,
  Idioma VARCHAR(50) NOT NULL,
  Certificacion VARCHAR(100) NOT NULL,
  Salario NUMERIC(8,2) NOT NULL,
  Bono NUMERIC(8,2) NOT NULL,
  Beneficio TEXT NOT NULL,
  FechaInicio DATE NOT NULL,
  FechaCierre DATE NOT NULL,
  Modalidad VARCHAR(20) NOT NULL,
  ID_empleado CHAR(6) NOT NULL,
  PRIMARY KEY (ID_vacante),
  FOREIGN KEY (ID_empleado) REFERENCES Empleado(ID_empleado)
);

CREATE TABLE Postulacion
(
  ID_postulacion CHAR(6) NOT NULL,
  FechaPostulacion DATE NOT NULL,
  Estado INT NOT NULL,
  ID_vacante CHAR(6) NOT NULL,
  ID_candidato CHAR(6) NOT NULL,
  PRIMARY KEY (ID_postulacion),
  FOREIGN KEY (ID_vacante) REFERENCES Vacante(ID_vacante),
  FOREIGN KEY (ID_candidato) REFERENCES Candidato(ID_candidato)
);

CREATE TABLE Cliente
(
  ID_cliente CHAR(6) NOT NULL,
  Nombre VARCHAR(150) NOT NULL,
  RUC_DNI VARCHAR(15) NOT NULL,
  Direccion VARCHAR(100) NOT NULL,
  Telefono VARCHAR(15) NOT NULL,
  Correo VARCHAR(100) NOT NULL,
  Tipo_cliente VARCHAR(32) NOT NULL,
  Fecha_registro DATE NOT NULL,
  Estado_cliente VARCHAR(32) NOT NULL,
  Contacto_principal VARCHAR(50) NOT NULL,
  Sector_economico VARCHAR(50) NOT NULL,
  ID_empleado CHAR(6) NOT NULL,
  PRIMARY KEY (ID_cliente),
  FOREIGN KEY (ID_empleado) REFERENCES Almacenero(ID_empleado)
);

CREATE TABLE Orden_produccion
(
  ID_orden_produccion CHAR(6) NOT NULL,
  Fecha_creacion DATE NOT NULL,
  Fecha_inicio DATE NOT NULL,
  Fecha_termino DATE NOT NULL,
  Cod_estado_orden CHAR(1) NOT NULL,
  Cod_prioridad_orden CHAR(1) NOT NULL,
  ID_empleado CHAR(6) NOT NULL,
  PRIMARY KEY (ID_orden_produccion),
  FOREIGN KEY (ID_empleado) REFERENCES Jefe_de_almacen(ID_empleado)
);

CREATE TABLE Informe_stock
(
  ID_informe_stock CHAR(6) NOT NULL,
  Mes_informe INT NOT NULL,
  Año_informe INT NOT NULL,
  Fecha_generacion DATE NOT NULL,
  Cantidad_actual_recurso INT NOT NULL,
  Cantidad_actual_producto INT NOT NULL,
  Stock_inicial INT NOT NULL,
  Stock_final INT NOT NULL,
  Stock_real INT NOT NULL,
  Stock_teorico INT NOT NULL,
  Observaciones VARCHAR(200) NOT NULL,
  Estado_informe CHAR(1) NOT NULL,
  ID_empleado CHAR(6) NOT NULL,
  PRIMARY KEY (ID_informe_stock),
  FOREIGN KEY (ID_empleado) REFERENCES Jefe_de_almacen(ID_empleado)
);

CREATE TABLE Guia_remision
(
  id_guia_remision CHAR(6) NOT NULL,
  Cod_tipo_guia CHAR(1) NOT NULL,
  Entidad_origendestino VARCHAR(50) NOT NULL,
  Fecha_programada DATE NOT NULL,
  Fecha_efectiva DATE NOT NULL,
  Cod_estado_guia CHAR(1) NOT NULL,
  Documento_origen VARCHAR(50) NOT NULL,
  ID_empleado CHAR(6) NOT NULL,
  PRIMARY KEY (id_guia_remision),
  FOREIGN KEY (ID_empleado) REFERENCES Almacenero(ID_empleado)
);

CREATE TABLE Invitacion
(
  ID_invitacion CHAR(6) NOT NULL,
  Asunto_Invitacion VARCHAR(128) NOT NULL,
  Fecha_Envio DATE NOT NULL,
  Tiempo_Maximo NUMERIC(8) NOT NULL,
  Direccion_Proyecto VARCHAR(64) NOT NULL,
  Comentario TEXT NOT NULL,
  Estado_Invitacion VARCHAR(20) NOT NULL,
  ID_cliente CHAR(6) NOT NULL,
  PRIMARY KEY (ID_invitacion),
  FOREIGN KEY (ID_cliente) REFERENCES Cliente(ID_cliente)
);

CREATE TABLE Requerimiento
(
    ID_requerimiento CHAR(6) NOT NULL,
    Descrip_requerimiento TEXT NOT NULL,
    ID_invitacion CHAR(6) NOT NULL,
    PRIMARY KEY (ID_requerimiento),
    FOREIGN KEY (ID_invitacion) REFERENCES Invitacion(ID_invitacion)
);

CREATE TABLE Cronograma__de_mantenimiento
(
  ID_cronograma CHAR(6) NOT NULL,
  Estado VARCHAR(1) NOT NULL,
  Fecha_inicio DATE NOT NULL,
  Fecha_fin DATE,
  Descripcion VARCHAR(500) NOT NULL,
  ID_equipo CHAR(6),
  ID_infraestructura CHAR(6),
  ID_solicitud_mantenimiento CHAR(6),
  PRIMARY KEY (ID_cronograma),
  FOREIGN KEY (ID_equipo) REFERENCES Equipo(ID_equipo),
  FOREIGN KEY (ID_infraestructura) REFERENCES infraestructura(ID_infraestructura),
  FOREIGN KEY (ID_solicitud_mantenimiento) references Solicitud_de_mantenimiento(ID_solicitud_mantenimiento)
);



CREATE TABLE Revision_tecnica
(
  ID_revision_tecnica CHAR(6) NOT NULL,
  Estado_Participacion VARCHAR(20) NOT NULL,
  ID_empleado CHAR(6) NOT NULL,
  ID_invitacion CHAR(6) NOT NULL,
  ID_informe_stock CHAR(6) NOT NULL,
  PRIMARY KEY (ID_revision_tecnica),
  FOREIGN KEY (ID_empleado) REFERENCES Empleado(ID_empleado),
  FOREIGN KEY (ID_invitacion) REFERENCES Invitacion(ID_invitacion),
  FOREIGN KEY (ID_informe_stock) REFERENCES Informe_stock(ID_informe_stock)
);

CREATE TABLE Presentacion_propuesta
(
  ID_presentacion_propuesta CHAR(6) NOT NULL,
  Fecha_Presentacion DATE NOT NULL,
  Precio_Propuesto NUMERIC(9) NOT NULL,
  Descripcion_Tecnica TEXT NOT NULL,
  Descripcion_Economica TEXT NOT NULL,
  Calidad_Ofrecida VARCHAR(256) NOT NULL,
  Seguridad_Ofrecida VARCHAR(512) NOT NULL,
  Condicion_Pago VARCHAR(256) NOT NULL,
  Tiempo_Ejecucion TEXT NOT NULL,
  Observacion_Propuesta TEXT NOT NULL,
  Estado_Propuesta VARCHAR(20) NOT NULL,
  ID_empleado CHAR(6) NOT NULL,
  ID_revision_tecnica CHAR(6) NOT NULL,
  ID_cliente CHAR(6) NOT NULL,
  PRIMARY KEY (ID_presentacion_propuesta),
  FOREIGN KEY (ID_empleado) REFERENCES Empleado(ID_empleado),
  FOREIGN KEY (ID_revision_tecnica) REFERENCES Revision_tecnica(ID_revision_tecnica),
  FOREIGN KEY (ID_cliente) REFERENCES Cliente(ID_cliente)
);

CREATE TABLE Garantia
(
    ID_garantia CHAR(6) NOT NULL,
    Descrip_garantia TEXT NOT NULL,
    ID_presentacion_propuesta CHAR(6) NOT NULL,
    PRIMARY KEY (ID_garantia),
    FOREIGN KEY (ID_presentacion_propuesta) REFERENCES Presentacion_propuesta(ID_presentacion_propuesta)
);

CREATE TABLE Beneficio
(
    ID_beneficio CHAR(6) NOT NULL,
    Descrip_beneficio TEXT NOT NULL,
    ID_presentacion_propuesta CHAR(6) NOT NULL,
    PRIMARY KEY (ID_beneficio),
    FOREIGN KEY (ID_presentacion_propuesta) REFERENCES Presentacion_propuesta(ID_presentacion_propuesta)
);

CREATE TABLE CMMS
(
  ID_CMMS CHAR(6) NOT NULL,
  version VARCHAR(5) NOT NULL,
  Fecha_instalacion DATE NOT NULL,
  ID_cronograma CHAR(6) NOT NULL,
  PRIMARY KEY (ID_CMMS),
  FOREIGN KEY (ID_cronograma) REFERENCES Cronograma__de_mantenimiento(ID_cronograma)
);

CREATE TABLE Control_dimensional
(
  ID_control_dimensional CHAR(6) NOT NULL,
  Dimensiones VARCHAR(50),
  Tolerancias FLOAT,
  Planitud FLOAT,
  Rectitud FLOAT,
  Unidad_de_medida VARCHAR(30),
  Metodo_medicion VARCHAR(50),
  Observaciones VARCHAR(150),
  PRIMARY KEY (ID_control_dimensional)
);

CREATE TABLE Control_de_Composicion
(
  ID_control_de_composicion CHAR(6) NOT NULL,
  Componente_quimico VARCHAR(50),
  Concentracion_medida FLOAT,
  Temperatura_prueba FLOAT,
  Metodo_Analisis VARCHAR (50),
  Observaciones VARCHAR(150),
  PRIMARY KEY (ID_control_de_composicion)
);

CREATE TABLE Registro_Verificacion
(
  ID_registro_verificacion CHAR(6) NOT NULL,
  Fecha_registro_verificacion DATE NOT NULL,
  Cumple_certificado_calidad BOOLEAN NOT NULL,  
  Cumple_ficha_tecnica BOOLEAN NOT NULL,      
  Observaciones VARCHAR(200),
  Estado VARCHAR(20) NOT NULL,  
  PRIMARY KEY (ID_registro_verificacion)
);

CREATE TABLE Inspeccion
(
  ID_inspeccion CHAR(6) NOT NULL,
  Fecha_inspeccion DATE NOT NULL,
  Estado VARCHAR(20) NOT NULL,
  ID_control_dimensional CHAR(6),
  ID_control_de_composicion CHAR(6),
  PRIMARY KEY (ID_inspeccion),
  FOREIGN KEY (ID_control_dimensional) REFERENCES Control_dimensional(ID_control_dimensional),
  FOREIGN KEY (ID_control_de_composicion) REFERENCES Control_de_Composicion(ID_control_de_composicion)
);


CREATE TABLE Lote
(
  ID_lote CHAR(6) NOT NULL,
  Fecha_recepcion DATE NOT NULL,
  Cantidad_total INT NOT NULL,
  Fecha_vencimiento DATE,
  Descripcion VARCHAR(50) NOT NULL,
  Unidad_Medida VARCHAR(10) NOT NULL,
  ID_inspeccion CHAR(6),
  ID_registro_verificacion CHAR(6),
  PRIMARY KEY (ID_lote),
  FOREIGN KEY (ID_inspeccion) REFERENCES Inspeccion(ID_inspeccion),
  FOREIGN KEY (ID_registro_verificacion) REFERENCES Registro_Verificacion(ID_registro_verificacion)
);

CREATE TABLE Documento_no_conformidad
(
  ID_doc_no_conformidad CHAR(6) NOT NULL,
  Descripcion_problema VARCHAR(200),
  Estado VARCHAR(20) NOT NULL,
  Tipo_accion_correctiva VARCHAR(50), 
  Fecha_generacion DATE NOT NULL,
  PRIMARY KEY (ID_doc_no_conformidad)
);

CREATE TABLE Resultado_Final_Lote
(
  ID_resultado_final_lote CHAR(6) NOT NULL,
  Observaciones VARCHAR(200),
  Fecha_resultado DATE NOT NULL,
  Estado_Final VARCHAR(20) NOT NULL, 
  ID_empleado CHAR(6) NOT NULL,
  ID_doc_no_conformidad CHAR(6),
  ID_lote CHAR(6) NOT NULL,
  PRIMARY KEY (ID_resultado_final_lote),
  FOREIGN KEY (ID_empleado) REFERENCES Inspector_de_calidad(ID_empleado),
  FOREIGN KEY (ID_doc_no_conformidad) REFERENCES Documento_no_conformidad(ID_doc_no_conformidad),
  FOREIGN KEY (ID_lote) REFERENCES Lote(ID_lote)
);



CREATE TABLE Ficha_tecnica
(
  ID_ficha_tecnica CHAR(6) NOT NULL,
  Descripcion CHAR(80) NOT NULL,
  Peso FLOAT NOT NULL,
  Dimensiones CHAR(50) NOT NULL,
  Material_composicion CHAR(50) NOT NULL,
  Temperatura_operacion FLOAT NOT NULL,
  Presion_maxima FLOAT NOT NULL,
  Vida_util INT NOT NULL,
  ID_registro_verificacion CHAR(6) NOT NULL,
  PRIMARY KEY (ID_ficha_tecnica),
  FOREIGN KEY (ID_registro_verificacion) REFERENCES Registro_Verificacion(ID_registro_verificacion)
);

CREATE TABLE Certificado_de_calidad
(
  ID_certificado_calidad CHAR(6) NOT NULL,
  Fecha_emision DATE NOT NULL,
  Descripcion VARCHAR(80) NOT NULL,
  Firma_certificadora VARCHAR(50) NOT NULL,
  Fecha_vencimiento DATE NOT NULL,
  ID_registro_verificacion CHAR(6) NOT NULL,
  PRIMARY KEY (ID_certificado_calidad),
  FOREIGN KEY (ID_registro_verificacion) REFERENCES Registro_Verificacion(ID_registro_verificacion)
);

CREATE TABLE Producto
(
  ID_producto CHAR(6) NOT NULL,
  Nombre_producto VARCHAR(50) NOT NULL,
  Descripcion_producto VARCHAR(200) NOT NULL,
  Cod_tipo_producto CHAR(1) NOT NULL,
  Rastreo_inventario BOOLEAN NOT NULL,
  Precio_venta NUMERIC(10,2) NOT NULL,
  Costo_fabricacion NUMERIC(10,2) NOT NULL,
  Peso NUMERIC(7,2) NOT NULL,
  Volumen NUMERIC(7,2) NOT NULL,
  Plazo_entrega INT NOT NULL,
  Estado VARCHAR(20) NOT NULL,
  Fecha_registro DATE NOT NULL,
  ID_cliente CHAR(6) NOT NULL,
  PRIMARY KEY (ID_producto),
  FOREIGN KEY (ID_cliente) REFERENCES Cliente(ID_cliente)
);

CREATE TABLE Adjudicacion
(
  ID_adjudicacion CHAR(6) NOT NULL,
  Fecha_Adjudicacion DATE NOT NULL,
  Estado_Adjudicacion VARCHAR(20) NOT NULL,
  ID_presentacion_propuesta CHAR(6) NOT NULL,
  ID_cliente CHAR(6) NOT NULL,
  PRIMARY KEY (ID_adjudicacion),
  FOREIGN KEY (ID_presentacion_propuesta) REFERENCES Presentacion_propuesta(ID_presentacion_propuesta),
  FOREIGN KEY (ID_cliente) REFERENCES Cliente(ID_cliente)
);


CREATE TABLE Proveedor
(
  ID_proveedor CHAR(6) NOT NULL,
  Nombre_empresa VARCHAR(100) NOT NULL,
  RUC VARCHAR(11) NOT NULL,
  Direccion VARCHAR(100) NOT NULL,
  Telefono VARCHAR(15) NOT NULL,
  Correo VARCHAR(100) NOT NULL,
  Tipo_material VARCHAR(50) NOT NULL,
  ID_lote CHAR(6) NOT NULL,
  PRIMARY KEY (ID_proveedor),
  FOREIGN KEY (ID_lote) REFERENCES Lote(ID_lote)
);

CREATE TABLE Orden_de_compra
(
  ID_orden_compra CHAR(6) NOT NULL,
  Fecha_emision DATE NOT NULL,
  Hora_emision TIME NOT NULL,
  Monto_total INT NOT NULL,
  Plazo_pago VARCHAR(50) NOT NULL,
  Forma_pago VARCHAR(50) NOT NULL,
  Metodo_pago VARCHAR(50) NOT NULL,
  Condiciones_pago VARCHAR(500) NOT NULL,
  Observaciones VARCHAR(500) NOT NULL,
  ID_proveedor CHAR(6) NOT NULL,
  PRIMARY KEY (ID_orden_compra),
  FOREIGN KEY (ID_proveedor) REFERENCES Proveedor(ID_proveedor)
);

CREATE TABLE Entrega
(
  ID_entrega CHAR(6) NOT NULL,
  Fecha_entrega DATE NOT NULL,
  Hora_entrega TIME NOT NULL,
  Cantidad_entregada INT NOT NULL,
  Estado_entrega VARCHAR(50) NOT NULL,
  Lugar_entrega VARCHAR(50) NOT NULL,
  Condiciones_entrega VARCHAR(50) NOT NULL,
  Observaciones_entrega VARCHAR(50) NOT NULL,
  ID_orden_compra CHAR(6) NOT NULL,
  PRIMARY KEY (ID_entrega),
  FOREIGN KEY (ID_orden_compra) REFERENCES Orden_de_compra(ID_orden_compra)
);

CREATE TABLE Contrato
(
  ID_contrato CHAR(6) NOT NULL,
  Fecha_inicio_contrato DATE NOT NULL,
  Hora_inicio_contrato TIME NOT NULL,
  Fecha_fin_contrato DATE NOT NULL,
  Hora_fin_contrato TIME NOT NULL,
  Tipo_contrato VARCHAR(50) NOT NULL,
  Terminos_condiciones VARCHAR(500) NOT NULL,
  ID_proveedor CHAR(6) NOT NULL,
  PRIMARY KEY (ID_contrato),
  FOREIGN KEY (ID_proveedor) REFERENCES Proveedor(ID_proveedor)
);

CREATE TABLE Evaluación_del_proveedor
(
  ID_evaluacion_proveedor CHAR(6) NOT NULL,
  Fecha_evaluacion DATE NOT NULL,
  Hora_evaluacion TIME NOT NULL,
  Puntuacion_calidad INT NOT NULL,
  Puntuacion_tiempo_entrega INT NOT NULL,
  Puntuacion_comunicacion INT NOT NULL,
  Tiempo_entrega VARCHAR(50) NOT NULL,
  Puntuacion_resultado_final INT NOT NULL,
  ID_proveedor CHAR(6) NOT NULL,
  PRIMARY KEY (ID_evaluacion_proveedor),
  FOREIGN KEY (ID_proveedor) REFERENCES Proveedor(ID_proveedor)
);

CREATE TABLE Contacto
(
  ID_contacto CHAR(6) NOT NULL,
  Nombre_contacto VARCHAR(100) NOT NULL,
  Cargo VARCHAR(100) NOT NULL,
  Telefono VARCHAR(15) NOT NULL,
  Horario_disponible VARCHAR(50) NOT NULL,
  Correo VARCHAR(100) NOT NULL,
  Tipo_de_contacto VARCHAR(50) NOT NULL,
  Fecha_incorporacion DATE NOT NULL,
  ID_empleado CHAR(6) NOT NULL,
  ID_proveedor CHAR(6) NOT NULL,
  PRIMARY KEY (ID_contacto),
  FOREIGN KEY (ID_empleado) REFERENCES Jefe_area_de_compras(ID_empleado),
  FOREIGN KEY (ID_proveedor) REFERENCES Proveedor(ID_proveedor)
);

CREATE TABLE Recurso
(
  ID_recurso CHAR(6) NOT NULL,
  Nombre VARCHAR(50) NOT NULL,
  Descripcion VARCHAR(200) NOT NULL,
  Cod_tipo_recurso CHAR(1) NOT NULL,
  Rastreo_inventario BOOLEAN NOT NULL,
  Costo_unitario NUMERIC(10,2) NOT NULL,
  Peso NUMERIC(7,2) NOT NULL,
  Volumen NUMERIC(7,2) NOT NULL,
  Stock INT NOT NULL,
  Disponible INT NOT NULL,
  Minimo INT NOT NULL,
  Maximo INT NOT NULL,
  Pedido INT NOT NULL,
  Plazo_entrega INT NOT NULL,
  Cod_estado_recurso CHAR(1) NOT NULL,
  Fecha_registro DATE NOT NULL,
  ID_inspeccion CHAR(6) NOT NULL,
  ID_lote CHAR(6) NOT NULL,
  ID_certificado_calidad CHAR(6) NOT NULL,
  ID_ficha_tecnica CHAR(6) NOT NULL,
  ID_informe_stock CHAR(6) NOT NULL,
  PRIMARY KEY (ID_recurso),
  FOREIGN KEY (ID_inspeccion) REFERENCES Inspeccion(ID_inspeccion),
  FOREIGN KEY (ID_lote) REFERENCES Lote(ID_lote),
  FOREIGN KEY (ID_certificado_calidad) REFERENCES Certificado_de_calidad(ID_certificado_calidad),
  FOREIGN KEY (ID_ficha_tecnica) REFERENCES Ficha_tecnica(ID_ficha_tecnica),
  FOREIGN KEY (ID_informe_stock) REFERENCES Informe_stock(ID_informe_stock)
);

CREATE TABLE Detalle_orden
(
  ID_detalle_orden CHAR(6) NOT NULL,
  Cantidad_producto INT NOT NULL,
  Cantidad_recurso INT NOT NULL,
  ID_orden_produccion CHAR(6) NOT NULL,
  ID_recurso CHAR(6) NOT NULL,
  ID_producto CHAR(6) NOT NULL,
  ID_informe_stock CHAR(6) NOT NULL,
  PRIMARY KEY (ID_detalle_orden),
  FOREIGN KEY (ID_orden_produccion) REFERENCES Orden_produccion(ID_orden_produccion),
  FOREIGN KEY (ID_recurso) REFERENCES Recurso(ID_recurso),
  FOREIGN KEY (ID_producto) REFERENCES Producto(ID_producto),
  FOREIGN KEY (ID_informe_stock) REFERENCES Informe_Stock(ID_informe_stock)
);

CREATE TABLE Detalle_guia
(
  ID_detalle_guia CHAR(6) NOT NULL,
  Cantidad_producto INT NOT NULL,
  Cantidad_recurso INT NOT NULL,
  Demanda INT NOT NULL,
  id_guia_remision CHAR(6) NOT NULL,
  ID_recurso CHAR(6) NOT NULL,
  ID_producto CHAR(6) NOT NULL,
  PRIMARY KEY (ID_detalle_guia),
  FOREIGN KEY (id_guia_remision) REFERENCES Guia_remision(id_guia_remision),
  FOREIGN KEY (ID_recurso) REFERENCES Recurso(ID_recurso),
  FOREIGN KEY (ID_producto) REFERENCES Producto(ID_producto)
);

CREATE TABLE Estado_Proyecto (
	ID_estado INT PRIMARY KEY,
	Nombre_estado VARCHAR(20) UNIQUE NOT NULL
);
 
-- Insertar estados predeterminados
INSERT INTO Estado_Proyecto (ID_estado, Nombre_estado)
VALUES (1, 'Pendiente'), (2, 'En progreso'), (3, 'Finalizado');
 
CREATE TABLE Proyecto (
	ID_proyecto CHAR(6) NOT NULL,
	Nombre_proyecto VARCHAR(128) NOT NULL,
	Fecha_Inicio DATE NOT NULL,
	Fecha_Fin DATE NOT NULL,
	ID_estado INT NOT NULL,
	PRIMARY KEY (ID_proyecto),
	FOREIGN KEY (ID_estado) REFERENCES Estado_Proyecto(ID_estado)
);

CREATE TABLE Informe_proyecto (
	ID_informe CHAR(6) PRIMARY KEY,
	Fecha_informe DATE NOT NULL,
	Tipo_informe VARCHAR(20) NOT NULL,
	Contenido TEXT NOT NULL,
	ID_proyecto CHAR(6) NOT NULL,
	Progreso_porcentaje INT CHECK (Progreso_porcentaje >= 0 AND Progreso_porcentaje <= 100),
	Responsable VARCHAR(100),
	Fecha_inicio_programada DATE,
	Fecha_fin_programada DATE,
	Riesgos_identificados TEXT,
	Acciones_mitigacion TEXT,
	FOREIGN KEY (ID_proyecto) REFERENCES Proyecto(ID_proyecto)
);
 
CREATE TABLE Fase (
	ID_fase CHAR(6) NOT NULL,
	Nombre_Fase VARCHAR(128) NOT NULL,
	Fecha_Inicio_Fase DATE NOT NULL,
	Fecha_Fin_Fase DATE NOT NULL,
	ID_proyecto CHAR(6) NOT NULL,
	PRIMARY KEY (ID_fase, ID_proyecto),
	FOREIGN KEY (ID_proyecto) REFERENCES Proyecto(ID_proyecto)
);

 CREATE TABLE Tarea (
	ID_tarea CHAR(6) NOT NULL,
	Nombre_tarea VARCHAR(128) NOT NULL,
	Fecha_Inicio_Tarea DATE NOT NULL,
	Fecha_Fin_Tarea DATE NOT NULL,
	Estado_tarea VARCHAR(20) NOT NULL, 
	ID_fase CHAR(6) NOT NULL,
	ID_proyecto CHAR(6) NOT NULL,
	PRIMARY KEY (ID_tarea),
	FOREIGN KEY (ID_fase, ID_proyecto) REFERENCES Fase(ID_fase, ID_proyecto)
);

-- Trigger para actualizar el estado de la fase basado en las tareas completadas
CREATE OR REPLACE FUNCTION actualizar_estado_fase()
RETURNS TRIGGER AS $$
DECLARE
	total_tareas INT;
	tareas_completadas INT;
BEGIN
	SELECT COUNT(*) INTO total_tareas
	FROM Tarea
	WHERE ID_fase = NEW.ID_fase;
	SELECT COUNT(*) INTO tareas_completadas
	FROM Tarea
	WHERE ID_fase = NEW.ID_fase AND Estado_tarea = 'Completada';
 
	IF tareas_completadas = total_tareas THEN
    	UPDATE Fase SET Estado_Fase = 'Finalizada' WHERE ID_fase = NEW.ID_fase;
	ELSE
    	UPDATE Fase SET Estado_Fase = 'En progreso' WHERE ID_fase = NEW.ID_fase;
	END IF;
 
	RETURN NEW;
END;
$$ LANGUAGE plpgsql;
CREATE TRIGGER trg_actualizar_estado_fase
AFTER UPDATE OF Estado_tarea ON Tarea
FOR EACH ROW
EXECUTE FUNCTION actualizar_estado_fase();

CREATE TABLE Utiliza (
	ID_tarea CHAR(6) NOT NULL,
	ID_fase CHAR(6) NOT NULL,
	ID_proyecto CHAR(6) NOT NULL,
	ID_recurso CHAR(6) NOT NULL,
	PRIMARY KEY (ID_tarea, ID_fase, ID_proyecto, ID_recurso),
	FOREIGN KEY (ID_tarea) REFERENCES Tarea(ID_tarea),
	FOREIGN KEY (ID_recurso) REFERENCES Recurso(ID_recurso)
);
