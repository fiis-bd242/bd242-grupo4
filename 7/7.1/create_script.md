```sql
-- DROPS
DROP TABLE IF EXISTS Utiliza;
DROP TABLE IF EXISTS Tarea;
DROP TABLE IF EXISTS Fase;
DROP TABLE IF EXISTS Informe_proyecto;
DROP TABLE IF EXISTS Proyecto;
DROP TABLE IF EXISTS Recurso;
DROP TABLE IF EXISTS Adjudicacion;
DROP TABLE IF EXISTS Producto;
DROP TABLE IF EXISTS Inspeccion;
DROP TABLE IF EXISTS Contacto;
DROP TABLE IF EXISTS Mantenimiento;
DROP TABLE IF EXISTS Detalle_guia;
DROP TABLE IF EXISTS Detalle_orden;
DROP TABLE IF EXISTS Tecnico;
DROP TABLE IF EXISTS Presentacion_propuesta;
DROP TABLE IF EXISTS Revision_tecnica;
DROP TABLE IF EXISTS Invitacion;
DROP TABLE IF EXISTS Guia_remision;
DROP TABLE IF EXISTS Informe_stock;
DROP TABLE IF EXISTS Orden_produccion;
DROP TABLE IF EXISTS Cliente;
DROP TABLE IF EXISTS Notificación;
DROP TABLE IF EXISTS Postulacion;
DROP TABLE IF EXISTS Vacante;
DROP TABLE IF EXISTS Resultado_inspeccion;
DROP TABLE IF EXISTS Evaluación_del_proveedor;
DROP TABLE IF EXISTS Contrato;
DROP TABLE IF EXISTS Entrega;
DROP TABLE IF EXISTS Orden_de_compra;
DROP TABLE IF EXISTS Proveedor;
DROP TABLE IF EXISTS Solicitud_de_mantenimiento;
DROP TABLE IF EXISTS Equipo;
DROP TABLE IF EXISTS CMMS;
DROP TABLE IF EXISTS Administrador_comercial;
DROP TABLE IF EXISTS Almacenero;
DROP TABLE IF EXISTS Jefe_de_almacen;
DROP TABLE IF EXISTS Administrador;
DROP TABLE IF EXISTS Inspector_de_calidad;
DROP TABLE IF EXISTS Jefe_area_de_compras;
DROP TABLE IF EXISTS Jefe_de_proyectos;
DROP TABLE IF EXISTS Operario;
DROP TABLE IF EXISTS Personal_infraestructura;
DROP TABLE IF EXISTS Candidato;
DROP TABLE IF EXISTS Certificado_de_calidad;
DROP TABLE IF EXISTS Ficha_tecnica;
DROP TABLE IF EXISTS Lote;
DROP TABLE IF EXISTS Documento_no_conformidad;
DROP TABLE IF EXISTS Empleado;
DROP TABLE IF EXISTS Informe_de_mantenimiento;
DROP TABLE IF EXISTS infraestructura;
DROP TABLE IF EXISTS Cronograma__de_mantenimiento;

-- CREATE TABLES

CREATE TABLE Cronograma__de_mantenimiento
(
  ID_cronograma CHAR(6) NOT NULL,
  Estado VARCHAR(50) NOT NULL,
  Fecha_inicio DATE NOT NULL,
  Fecha_fin DATE NOT NULL,
  Descripcion VARCHAR(500) NOT NULL,
  PRIMARY KEY (ID_cronograma)
);

CREATE TABLE infraestructura
(
  ID_infraestructura CHAR(6) NOT NULL,
  Ubicacion VARCHAR(200) NOT NULL,
  Ultimo_mantenimiento DATE NOT NULL,
  Estado VARCHAR(50) NOT NULL,
  Tipo VARCHAR(50) NOT NULL,
  Frecuencia_mantenimiento INT NOT NULL,
  Proximo_mantenimiento DATE NOT NULL,
  Nombre VARCHAR(100) NOT NULL,
  PRIMARY KEY (ID_infraestructura)
);

CREATE TABLE Informe_de_mantenimiento
(
  ID_informe_mantneimiento CHAR(6) NOT NULL,
  Fecha_inicio DATE NOT NULL,
  Fecha_fin DATE NOT NULL,
  Descripcion VARCHAR(500) NOT NULL,
  Total_mantenimientos INT NOT NULL,
  PRIMARY KEY (ID_informe_mantneimiento)
);

CREATE TABLE Empleado
(
  ID_empleado CHAR(6) NOT NULL,
  Nombre CHAR(70) NOT NULL,
  Apellido CHAR(70) NOT NULL,
  Fecha_contratacion DATE NOT NULL,
  Tipo_empleado VARCHAR(50) NOT NULL,
  Salario NUMERIC(8,2) NOT NULL,
  Departamento VARCHAR(50) NOT NULL,
  Turno VARCHAR(30) NOT NULL,
  Telefono VARCHAR(15) NOT NULL,
  Correo VARCHAR(100) NOT NULL,
  DNI CHAR(8) NOT NULL,
  Direccion VARCHAR(150) NOT NULL,
  PRIMARY KEY (ID_empleado)
);

CREATE TABLE Documento_no_conformidad
(
  ID_doc_no_conformidad CHAR(6) NOT NULL,
  Descripcion_problema CHAR(200) NOT NULL,
  Fecha_generacion DATE NOT NULL,
  Estado CHAR(10) NOT NULL,
  Tipo_accion_correctiva CHAR(20) NOT NULL,
  PRIMARY KEY (ID_doc_no_conformidad)
);

CREATE TABLE Lote
(
  ID_lote CHAR(6) NOT NULL,
  Fecha_recepcion DATE NOT NULL,
  Cantidad_total INT NOT NULL,
  Fecha_vencimiento DATE,
  Descripcion CHAR(50) NOT NULL,
  Ubicacion CHAR(50) NOT NULL,
  PRIMARY KEY (ID_lote)
);

CREATE TABLE Ficha_tecnica
(
  ID_ficha_tecnica CHAR(6) NOT NULL,
  Descripcion CHAR(50) NOT NULL,
  Norma_aplicable CHAR(50) NOT NULL,
  Peso FLOAT NOT NULL,
  Dimensiones CHAR(50) NOT NULL,
  Material_composicion CHAR(50) NOT NULL,
  Temperatura_operacion FLOAT NOT NULL,
  Presion_maxima FLOAT NOT NULL,
  Vida_util INT NOT NULL,
  PRIMARY KEY (ID_ficha_tecnica)
);

CREATE TABLE Certificado_de_calidad
(
  ID_certificado_calidad CHAR(6) NOT NULL,
  Fecha_emision DATE NOT NULL,
  Descripcion CHAR(50) NOT NULL,
  Norma_calidad CHAR(50) NOT NULL,
  Firma_certificadora CHAR(50) NOT NULL,
  Fecha_vencimiento DATE NOT NULL,
  PRIMARY KEY (ID_certificado_calidad)
);

CREATE TABLE Candidato
(
  ID_candidato CHAR(6) NOT NULL,
  Nombre CHAR(100) NOT NULL,
  Correo CHAR(100) NOT NULL,
  Telefono INT NOT NULL,
  FechaNacimiento DATE NOT NULL,
  Direccion CHAR(200) NOT NULL,
  Nacionalidad CHAR(50) NOT NULL,
  DocumentoIdentidad CHAR(20) NOT NULL,
  RedesSociales CHAR(100) NOT NULL,
  NivelEstudios CHAR(50) NOT NULL,
  Titulos CHAR(100) NOT NULL,
  InstitucionEducativa CHAR(100) NOT NULL,
  Certificaciones CHAR(100) NOT NULL,
  Empresa CHAR(100) NOT NULL,
  Cargos CHAR(100) NOT NULL,
  Responsabilidades CHAR(300) NOT NULL,
  ReferenciaLaboral CHAR(100) NOT NULL,
  HabilidadesTecnicas CHAR(200) NOT NULL,
  Idiomas CHAR(100) NOT NULL,
  HabilidadesBlandas CHAR(200) NOT NULL,
  NombreProyectoRef CHAR(100) NOT NULL,
  DescripcionProyectoRef CHAR(300) NOT NULL,
  RolProyectoRef CHAR(100) NOT NULL,
  PRIMARY KEY (ID_candidato)
);

CREATE TABLE Personal_infraestructura
(
  ID_personal_infraestructura CHAR(6) NOT NULL,
  Area_asignada VARCHAR(50) NOT NULL,
  ID_empleado CHAR(6) NOT NULL,
  ID_infraestructura CHAR(6) NOT NULL,
  PRIMARY KEY (ID_empleado),
  FOREIGN KEY (ID_empleado) REFERENCES Empleado(ID_empleado),
  FOREIGN KEY (ID_infraestructura) REFERENCES infraestructura(ID_infraestructura),
  UNIQUE (ID_personal_infraestructura)
);

CREATE TABLE Operario
(
  ID_operario CHAR(6) NOT NULL,
  Maquinas_asignadas VARCHAR(500) NOT NULL,
  ID_empleado CHAR(6) NOT NULL,
  PRIMARY KEY (ID_empleado),
  FOREIGN KEY (ID_empleado) REFERENCES Empleado(ID_empleado),
  UNIQUE (ID_operario)
);

CREATE TABLE Jefe_de_proyectos
(
  ID_jefe_proyectos CHAR(6) NOT NULL,
  ID_empleado CHAR(6) NOT NULL,
  PRIMARY KEY (ID_empleado),
  FOREIGN KEY (ID_empleado) REFERENCES Empleado(ID_empleado),
  UNIQUE (ID_jefe_proyectos)
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
  Especialidad CHAR(50) NOT NULL,
  Certificaciones CHAR(100) NOT NULL,
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

CREATE TABLE Administrador_comercial
(
  ID_administrador_comercial CHAR(6) NOT NULL,
  ID_empleado CHAR(6) NOT NULL,
  PRIMARY KEY (ID_empleado),
  FOREIGN KEY (ID_empleado) REFERENCES Empleado(ID_empleado),
  UNIQUE (ID_administrador_comercial)
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
  Ultimo_mantenimiento DATE NOT NULL,
  Proximo_mantenimiento DATE NOT NULL,
  Frecuencia_mantenimiento INT NOT NULL,
  Descripcion VARCHAR(500) NOT NULL,
  ID_empleado CHAR(6) NOT NULL,
  PRIMARY KEY (ID_equipo),
  FOREIGN KEY (ID_empleado) REFERENCES Operario(ID_empleado)
);

CREATE TABLE Solicitud_de_mantenimiento
(
  ID_solicitud_mantenimiento CHAR(6) NOT NULL,
  Fecha_solicitud DATE NOT NULL,
  Descripcion VARCHAR(500) NOT NULL,
  Urgencia CHAR(1) NOT NULL,
  ID_empleado CHAR(6) NOT NULL,
  PRIMARY KEY (ID_solicitud_mantenimiento),
  FOREIGN KEY (ID_empleado) REFERENCES Operario(ID_empleado)
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

CREATE TABLE Resultado_inspeccion
(
  ID_resultado_inspaccion CHAR(6) NOT NULL,
  Observaciones CHAR(200) NOT NULL,
  Estado_resultado CHAR(10) NOT NULL,
  Fecha_resultado DATE NOT NULL,
  ID_doc_no_conformidad CHAR(6) NOT NULL,
  PRIMARY KEY (ID_resultado_inspaccion),
  FOREIGN KEY (ID_doc_no_conformidad) REFERENCES Documento_no_conformidad(ID_doc_no_conformidad)
);

CREATE TABLE Vacante
(
  ID_vacante CHAR(6) NOT NULL,
  NombrePuesto VARCHAR(50) NOT NULL,
  DescripcionPuesto TEXT NOT NULL,
  Area CHAR(30) NOT NULL,
  Ubicacion CHAR(50) NOT NULL,
  TipoContrato CHAR(20) NOT NULL,
  JornadaLaboral CHAR(20) NOT NULL,
  Experiencia INT NOT NULL,
  NivelEducativo CHAR(30) NOT NULL,
  Habilidades TEXT NOT NULL,
  Idiomas CHAR(50) NOT NULL,
  Certificaciones CHAR(100) NOT NULL,
  Salario NUMERIC(8,2) NOT NULL,
  Bonos NUMERIC(8,2) NOT NULL,
  Beneficios TEXT NOT NULL,
  FechaInicio DATE NOT NULL,
  FechaCierre DATE NOT NULL,
  Modalidad CHAR(20) NOT NULL,
  ID_empleado CHAR(6) NOT NULL,
  PRIMARY KEY (ID_vacante),
  FOREIGN KEY (ID_empleado) REFERENCES Administrador(ID_empleado)
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

CREATE TABLE Notificación
(
  ID_notificacion CHAR(6) NOT NULL,
  Mensaje TEXT NOT NULL,
  FechaEnvio DATE NOT NULL,
  ID_postulacion CHAR(6) NOT NULL,
  ID_empleado CHAR(6) NOT NULL,
  ID_candidato CHAR(6) NOT NULL,
  PRIMARY KEY (ID_notificacion),
  FOREIGN KEY (ID_postulacion) REFERENCES Postulacion(ID_postulacion),
  FOREIGN KEY (ID_empleado) REFERENCES Administrador(ID_empleado),
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
  Cod_tipo_operacion CHAR(1) NOT NULL,
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
  Requerimientos_Invitacion TEXT NOT NULL,
  Fecha_Envio DATE NOT NULL,
  Tiempo_Maximo NUMERIC(8) NOT NULL,
  Bases_Cotizacion TEXT NOT NULL,
  Direccion_Proyecto VARCHAR(64) NOT NULL,
  Comentarios TEXT NOT NULL,
  Estado_Invitacion VARCHAR(20) NOT NULL,
  ID_cliente CHAR(6) NOT NULL,
  PRIMARY KEY (ID_invitacion),
  FOREIGN KEY (ID_cliente) REFERENCES Cliente(ID_cliente)
);

CREATE TABLE Revision_tecnica
(
  ID_revision_tecnica CHAR(6) NOT NULL,
  Estado_Participacion VARCHAR(20) NOT NULL,
  ID_empleado CHAR(6) NOT NULL,
  ID_invitacion CHAR(6) NOT NULL,
  ID_informe_stock CHAR(6) NOT NULL,
  PRIMARY KEY (ID_revision_tecnica),
  FOREIGN KEY (ID_empleado) REFERENCES Administrador_comercial(ID_empleado),
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
  Garantias TEXT NOT NULL,
  Beneficios TEXT NOT NULL,
  Condiciones_Pago VARCHAR(256) NOT NULL,
  Plazos_Ejecucion TEXT NOT NULL,
  Obervaciones_Propuesta TEXT NOT NULL,
  ID_empleado CHAR(6) NOT NULL,
  ID_revision_tecnica CHAR(6) NOT NULL,
  ID_cliente CHAR(6) NOT NULL,
  PRIMARY KEY (ID_presentacion_propuesta),
  FOREIGN KEY (ID_empleado) REFERENCES Administrador_comercial(ID_empleado),
  FOREIGN KEY (ID_revision_tecnica) REFERENCES Revision_tecnica(ID_revision_tecnica),
  FOREIGN KEY (ID_cliente) REFERENCES Cliente(ID_cliente)
);

CREATE TABLE Tecnico
(
  ID_tecnico CHAR(6) NOT NULL,
  ID_empleado CHAR(6) NOT NULL,
  ID_equipo CHAR(6) NOT NULL,
  PRIMARY KEY (ID_empleado),
  FOREIGN KEY (ID_empleado) REFERENCES Empleado(ID_empleado),
  FOREIGN KEY (ID_equipo) REFERENCES Equipo(ID_equipo),
  UNIQUE (ID_tecnico)
);

CREATE TABLE Detalle_orden
(
  ID_detalle_orden CHAR(6) NOT NULL,
  Cantidad_producto INT NOT NULL,
  Cantidad_recurso INT NOT NULL,
  ID_orden_produccion CHAR(6) NOT NULL,
  PRIMARY KEY (ID_detalle_orden),
  FOREIGN KEY (ID_orden_produccion) REFERENCES Orden_produccion(ID_orden_produccion)
);

CREATE TABLE Detalle_guia
(
  ID_detalle_guia CHAR(6) NOT NULL,
  Cantidad_producto INT NOT NULL,
  Cantidad_recurso INT NOT NULL,
  Demanda INT NOT NULL,
  id_guia_remision CHAR(6) NOT NULL,
  PRIMARY KEY (ID_detalle_guia),
  FOREIGN KEY (id_guia_remision) REFERENCES Guia_remision(id_guia_remision)
);

CREATE TABLE Mantenimiento
(
  ID_mantenimiento CHAR(6) NOT NULL,
  Fecha_mantenimiento DATE NOT NULL,
  Tipo VARCHAR(30) NOT NULL,
  descripcion VARCHAR(500) NOT NULL,
  Estado VARCHAR(50) NOT NULL,
  ID_informe_mantneimiento CHAR(6) NOT NULL,
  ID_cronograma CHAR(6) NOT NULL,
  ID_infraestructura CHAR(6),
  ID_equipo CHAR(6),
  ID_solicitud_mantenimiento CHAR(6),
  PRIMARY KEY (ID_mantenimiento, ID_informe_mantneimiento),
  FOREIGN KEY (ID_informe_mantneimiento) REFERENCES Informe_de_mantenimiento(ID_informe_mantneimiento),
  FOREIGN KEY (ID_cronograma) REFERENCES Cronograma__de_mantenimiento(ID_cronograma),
  FOREIGN KEY (ID_infraestructura) REFERENCES infraestructura(ID_infraestructura),
  FOREIGN KEY (ID_equipo) REFERENCES Equipo(ID_equipo),
  FOREIGN KEY (ID_solicitud_mantenimiento) REFERENCES Solicitud_de_mantenimiento(ID_solicitud_mantenimiento)
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

CREATE TABLE Inspeccion
(
  ID_inspeccion CHAR(6) NOT NULL,
  Fecha_inspeccion DATE NOT NULL,
  Tipo_inspeccion CHAR(50) NOT NULL,
  Estado CHAR(10) NOT NULL,
  Observaciones CHAR(200) NOT NULL,
  Dimensiones FLOAT NOT NULL,
  Tolerancias FLOAT,
  Planitud FLOAT,
  Rectitud FLOAT,
  Componente_quimico CHAR(50) NOT NULL,
  Concentracion_medida FLOAT NOT NULL,
  Temperatura_prueba FLOAT NOT NULL,
  ID_empleado CHAR(6) NOT NULL,
  ID_resultado_inspaccion CHAR(6) NOT NULL,
  PRIMARY KEY (ID_inspeccion),
  FOREIGN KEY (ID_empleado) REFERENCES Inspector_de_calidad(ID_empleado),
  FOREIGN KEY (ID_resultado_inspaccion) REFERENCES Resultado_inspeccion(ID_resultado_inspaccion)
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
  ID_orden_produccion CHAR(6) NOT NULL,
  id_guia_remision CHAR(6) NOT NULL,
  ID_cliente CHAR(6) NOT NULL,
  ID_detalle_orden CHAR(6) NOT NULL,
  ID_detalle_guia CHAR(6) NOT NULL,
  PRIMARY KEY (ID_producto),
  FOREIGN KEY (ID_orden_produccion) REFERENCES Orden_produccion(ID_orden_produccion),
  FOREIGN KEY (id_guia_remision) REFERENCES Guia_remision(id_guia_remision),
  FOREIGN KEY (ID_cliente) REFERENCES Cliente(ID_cliente),
  FOREIGN KEY (ID_detalle_orden) REFERENCES Detalle_orden(ID_detalle_orden),
  FOREIGN KEY (ID_detalle_guia) REFERENCES Detalle_guia(ID_detalle_guia)
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
  Plazo_entrega INT NOT NULL,
  Cod_estado_recurso CHAR(1) NOT NULL,
  Fecha_registro DATE NOT NULL,
  ID_inspeccion CHAR(6) NOT NULL,
  ID_lote CHAR(6) NOT NULL,
  ID_certificado_calidad CHAR(6) NOT NULL,
  ID_ficha_tecnica CHAR(6) NOT NULL,
  ID_informe_stock CHAR(6) NOT NULL,
  ID_detalle_orden CHAR(6) NOT NULL,
  ID_detalle_guia CHAR(6) NOT NULL,
  PRIMARY KEY (ID_recurso),
  FOREIGN KEY (ID_inspeccion) REFERENCES Inspeccion(ID_inspeccion),
  FOREIGN KEY (ID_lote) REFERENCES Lote(ID_lote),
  FOREIGN KEY (ID_certificado_calidad) REFERENCES Certificado_de_calidad(ID_certificado_calidad),
  FOREIGN KEY (ID_ficha_tecnica) REFERENCES Ficha_tecnica(ID_ficha_tecnica),
  FOREIGN KEY (ID_informe_stock) REFERENCES Informe_stock(ID_informe_stock),
  FOREIGN KEY (ID_detalle_orden) REFERENCES Detalle_orden(ID_detalle_orden),
  FOREIGN KEY (ID_detalle_guia) REFERENCES Detalle_guia(ID_detalle_guia)
);

CREATE TABLE Proyecto
(
  ID_proyecto CHAR(6) NOT NULL,
  Nombre_proyecto CHAR(128) NOT NULL,
  Fecha_Inicio DATE NOT NULL,
  Fecha_Fin DATE NOT NULL,
  Estado_Proyecto CHAR(20) NOT NULL,
  Descripcion CHAR(256) NOT NULL,
  ID_empleado CHAR(6) NOT NULL,
  ID_adjudicacion CHAR(6) NOT NULL,
  PRIMARY KEY (ID_proyecto),
  FOREIGN KEY (ID_empleado) REFERENCES Jefe_de_proyectos(ID_empleado),
  FOREIGN KEY (ID_adjudicacion) REFERENCES Adjudicacion(ID_adjudicacion)
);

CREATE TABLE Informe_proyecto
(
  ID_informe_proyecto CHAR(6) NOT NULL,
  Fecha_informe DATE NOT NULL,
  Tipo_informe CHAR(20) NOT NULL,
  Contenido_informe CHAR(256) NOT NULL,
  ID_proyecto CHAR(6) NOT NULL,
  PRIMARY KEY (ID_informe_proyecto),
  FOREIGN KEY (ID_proyecto) REFERENCES Proyecto(ID_proyecto)
);

CREATE TABLE Fase
(
  ID_fase CHAR(6) NOT NULL,
  Nombre_Fase CHAR(128) NOT NULL,
  Fecha_Inicio_Fase DATE NOT NULL,
  Fecha_Fin_Fase DATE NOT NULL,
  Estado_Fase CHAR(20) NOT NULL,
  ID_proyecto CHAR(6) NOT NULL,
  PRIMARY KEY (ID_fase, ID_proyecto),
  FOREIGN KEY (ID_proyecto) REFERENCES Proyecto(ID_proyecto)
);

CREATE TABLE Tarea
(
  ID_tarea CHAR(6) NOT NULL,
  Nombre_tarea CHAR(128) NOT NULL,
  Fecha_Inicio_Tarea DATE NOT NULL,
  Fecha_Fin_Tarea DATE NOT NULL,
  Estado_tarea CHAR(20) NOT NULL,
  ID_fase CHAR(6) NOT NULL,
  ID_proyecto CHAR(6) NOT NULL,
  PRIMARY KEY (ID_tarea, ID_fase, ID_proyecto),
  FOREIGN KEY (ID_fase, ID_proyecto) REFERENCES Fase(ID_fase, ID_proyecto)
);

CREATE TABLE Utiliza
(
  ID_tarea CHAR(6) NOT NULL,
  ID_fase CHAR(6) NOT NULL,
  ID_proyecto CHAR(6) NOT NULL,
  ID_recurso CHAR(6) NOT NULL,
  PRIMARY KEY (ID_tarea, ID_fase, ID_proyecto, ID_recurso),
  FOREIGN KEY (ID_tarea, ID_fase, ID_proyecto) REFERENCES Tarea(ID_tarea, ID_fase, ID_proyecto),
  FOREIGN KEY (ID_recurso) REFERENCES Recurso(ID_recurso)
);

```

