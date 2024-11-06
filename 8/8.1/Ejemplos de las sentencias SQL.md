# Ejemplos de las sentencias SQL

## Modulo 



## Modulo



## Modulo CRM

``` sql
INSERT INTO Invitacion (ID_invitacion, Asunto_Invitacion, Requerimientos_Invitacion, Fecha_Envio, Tiempo_Maximo, Bases_Cotizacion, Direccion_Proyecto, Comentarios, Estado_Invitacion, ID_cliente) values 
('IV0100', 'Modernización de sistemas de bombeo', 'Modernización y automatización de sistemas de bombeo en planta de tratamiento.', CURRENT_DATE, 250, 'Cotización para modernización de sistemas de bombeo, incluyendo sensores de control.', 'Calle Agua 567, Arequipa, Perú', 'Coordinación con el equipo de operación es necesaria.', 'No revisado', 'CL0006');

SELECT 
    cli.Nombre AS Nombre_Cliente
FROM 
    Cliente cli 
LEFT JOIN Adjudicacion adj ON cli.ID_cliente = adj.ID_cliente 
LEFT JOIN Invitacion inv ON cli.ID_cliente = inv.ID_cliente  
WHERE 
    adj.Estado_Adjudicacion IN ('Aceptado', 'No aceptado') 
    OR inv.Estado_Invitacion IN ('Revisado', 'No revisado');

SELECT 
    cli.Nombre AS Nombre_Cliente,
    inv.Asunto_Invitacion,
    inv.Requerimientos_Invitacion,
    inv.Tiempo_Maximo,
    inv.Bases_Cotizacion,
    inv.Direccion_Proyecto,
    inv.Comentarios
FROM 
    Invitacion inv
LEFT JOIN 
    Cliente cli ON inv.ID_cliente = cli.ID_cliente WHERE inv.estado_invitacion = 'Revisado';

SELECT 
    inf.stock_real AS Stock_Disponible 
FROM 
    Informe_stock inf
WHERE 
    inf.Fecha_generacion = (
        SELECT MAX(Fecha_generacion) 
        FROM Informe_stock
    );

INSERT INTO Revision_tecnica (
    ID_revision_tecnica, 
    Estado_Participacion, 
    ID_empleado, 
    ID_invitacion, 
    ID_informe_stock
) 
VALUES 
    ('RT0100', 'Aceptado', (SELECT e.ID_empleado FROM empleado e WHERE e.tipo_empleado = 'Administrador Comercial'), (SELECT inv.ID_invitacion FROM invitacion inv LEFT JOIN cliente cli ON inv.ID_cliente = cli.ID_cliente WHERE cli.nombre = 'Metalúrgica del Perú' AND inv.Estado_Invitacion = 'No revisado'), 'IS0010');

INSERT INTO Revision_tecnica (
    ID_revision_tecnica, 
    Estado_Participacion, 
    ID_empleado, 
    ID_invitacion, 
    ID_informe_stock
) 
VALUES 
    ('RT0101', 'Rechazado', (SELECT e.ID_empleado FROM empleado e WHERE e.tipo_empleado = 'Administrador Comercial'), (SELECT inv.ID_invitacion FROM invitacion inv LEFT JOIN cliente cli ON inv.ID_cliente = cli.ID_cliente WHERE cli.nombre = 'Metalúrgica del Perú' AND inv.Estado_Invitacion = 'No revisado'), 'IS0010');

UPDATE Invitacion
SET Estado_Invitacion = 'Revisado'
FROM Cliente
WHERE Invitacion.ID_cliente = Cliente.ID_cliente
  AND Cliente.Nombre = 'Metalúrgica del Perú'
  AND Invitacion.Estado_Invitacion = 'No revisado';

INSERT INTO Presentacion_propuesta (
    ID_presentacion_propuesta, 
    Fecha_Presentacion, 
    Precio_Propuesto, 
    Descripcion_Tecnica, 
    Descripcion_Economica, 
    Calidad_Ofrecida, 
    Seguridad_Ofrecida, 
    Garantias, 
    Beneficios, 
    Condiciones_Pago, 
    Plazos_Ejecucion, 
    Obervaciones_Propuesta, 
    ID_empleado, 
    ID_revision_tecnica, 
    ID_cliente
) 
VALUES ('PP0100', CURRENT_DATE, 28000.00, 'Mantenimiento completo de planta de tratamiento de agua, incluyendo revisión de filtros y componentes.', 'El presupuesto incluye el reemplazo de piezas y limpieza integral.', 'Piezas de alta calidad certificadas.', 'El sistema cumple con estándares de seguridad ambiental.', 'Garantía de 1 año en piezas y servicio.', 'Prolongación de vida útil de la planta.', 'Pago único al finalizar.', '120 días hábiles.', 'Revisión semestral para asegurar calidad del agua.', 'E01004', 'RT0100', 'CL0006');

SELECT 
    pro.Precio_Propuesto, 
    pro.Descripcion_Tecnica, 
    pro.Descripcion_Economica, 
    pro.Calidad_Ofrecida, 
    pro.Seguridad_Ofrecida, 
    pro.Garantias, 
    pro.Beneficios, 
    pro.Condiciones_Pago, 
    pro.Plazos_Ejecucion, 
    pro.Obervaciones_Propuesta 
FROM 
    Presentacion_propuesta pro 
LEFT JOIN Revision_tecnica rev ON pro.ID_revision_tecnica = rev.ID_revision_tecnica 
WHERE 
    rev.Estado_Participacion = 'Aceptado';

INSERT INTO Adjudicacion (ID_adjudicacion, Fecha_Adjudicacion, Estado_Adjudicacion, ID_presentacion_propuesta, ID_cliente)
VALUES ('AD0100', CURRENT_DATE, 'Aceptado', 'PP0100', 'CL0006');

INSERT INTO Adjudicacion (ID_adjudicacion, Fecha_Adjudicacion, Estado_Adjudicacion, ID_presentacion_propuesta, ID_cliente)
VALUES ('AD0101', CURRENT_DATE, 'Rechazado', 'PP0100', 'CL0006');
```

## Modulo



## Modulo



## Modulo



## Modulo



