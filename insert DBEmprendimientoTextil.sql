use DBEmprendimientoTextil;
GO

insert into Categoria(Descripcion)
values ('Cuidado del cabello'),
       ('Accesorios');

-- Producto Scrunchie --
insert into Producto(Sku, NombreProducto, Descripcion, Activo, IdCategoria)
values('SCRULIRANE', 'Scrunchie', 'Scrunchie de raso lisa negra', 1, 1),
      ('SCRULIRABL', 'Scrunchie', 'Scrunchie de raso lisa blanca', 1, 1),
      ('SCRULIRANA', 'Scrunchie', 'Scrunchie de raso lisa natural', 1, 1),
      ('SCRULIRARS', 'Scrunchie', 'Scrunchie de raso lisa rosa', 1, 1),
      ('SCRULIRALI', 'Scrunchie', 'Scrunchie de raso lisa lila', 1, 1),
      ('SCRULIRABO', 'Scrunchie', 'Scrunchie de raso lisa bordo', 1, 1),
      ('SCRULIRAFU', 'Scrunchie', 'Scrunchie de raso lisa fucsia', 1, 1),
      ('SCRULIRARO', 'Scrunchie', 'Scrunchie de raso lisa roja', 1, 1),
      ('SCRULIRAAF', 'Scrunchie', 'Scrunchie de raso lisa azul francia', 1, 1),
      ('SCRULIRAAM', 'Scrunchie', 'Scrunchie de raso lisa azul marino', 0, 1),
      ('SCRULIRAVI', 'Scrunchie', 'Scrunchie de raso lisa violeta', 1, 1),
      ('SCRULIRACO', 'Scrunchie', 'Scrunchie de raso lisa coral', 1, 1),
      ('SCRULIRACH', 'Scrunchie', 'Scrunchie de raso lisa chocolate', 1, 1),
      ('SCRULIRADO', 'Scrunchie', 'Scrunchie de raso lisa dorado claro', 1, 1),
      ('SCRULIRAGP', 'Scrunchie', 'Scrunchie de raso lisa gris perla', 1, 1),
      ('SCRULIRAGA', 'Scrunchie', 'Scrunchie de raso lisa gris acero', 1, 1),
      ('SCRULIRATE', 'Scrunchie', 'Scrunchie de raso lisa terracota', 1, 1),
      ('SCRULIRAVA', 'Scrunchie', 'Scrunchie de raso lisa verde agua', 1, 1),
      ('SCRULIRACE', 'Scrunchie', 'Scrunchie de raso lisa celeste', 0, 1);

-- Producto Neceser Grande/Chico --
insert into Producto(Sku, NombreProducto, Descripcion, Activo, IdCategoria)
values('NEGRMENE', 'Neceser Grande', 'Neceser grande metalizado negro', 1, 2),
      ('NEGRMEBL', 'Neceser Grande', 'Neceser grande metalizado blanco', 1, 2),
      ('NEGRMERS', 'Neceser Grande', 'Neceser grande metalizado rosa', 1, 2),
      ('NEGRMELI', 'Neceser Grande', 'Neceser grande metalizado lila', 0, 2),
      ('NEGRMEVA', 'Neceser Grande', 'Neceser grande metalizado verde agua', 1, 2),

      ('NECHMENE', 'Neceser Chico', 'Neceser chico metalizado negro', 1, 2),
      ('NECHMEBL', 'Neceser Chico', 'Neceser chico metalizado blanco', 0, 2),
      ('NECHMERS', 'Neceser Chico', 'Neceser chico metalizado rosa', 1, 2),
      ('NECHMELI', 'Neceser Chico', 'Neceser chico metalizado lila', 1, 2),
      ('NECHMEVA', 'Neceser Chico', 'Neceser chico metalizado verde agua', 1, 2);

-- Precios --
insert into PrecioProducto(PrecioCostoSinIva, PrecioCostoConIva, PrecioVentaSinIva, PrecioVentaConIva, FechaDesde, FechaHasta, IdProducto)
values(619.84, 750.01, 867.77, 1050.00, '2026-11-08', NULL, 11),
      (619.84, 750.01, 867.77, 1050.00, '2026-11-08', NULL, 12),
      (619.84, 750.01, 867.77, 1050.00, '2026-11-08', NULL, 13),
      (619.84, 750.01, 867.77, 1050.00, '2026-11-08', NULL, 14),
      (619.84, 750.01, 867.77, 1050.00, '2026-11-08', NULL, 15),
      (619.84, 750.01, 867.77, 1050.00, '2026-11-08', NULL, 16),
      (619.84, 750.01, 867.77, 1050.00, '2026-11-08', NULL, 17),
      (619.84, 750.01, 867.77, 1050.00, '2026-11-08', NULL, 18),
      (619.84, 750.01, 867.77, 1050.00, '2026-11-08', NULL, 19),
      (619.84, 750.01, 867.77, 1050.00, '2026-11-08', NULL, 21),
      (619.84, 750.01, 867.77, 1050.00, '2026-11-08', NULL, 22),
      (619.84, 750.01, 867.77, 1050.00, '2026-11-08', NULL, 23),
      (619.84, 750.01, 867.77, 1050.00, '2026-11-08', NULL, 24),
      (619.84, 750.01, 867.77, 1050.00, '2026-11-08', NULL, 25),
      (619.84, 750.01, 867.77, 1050.00, '2026-11-08', NULL, 26),
      (619.84, 750.01, 867.77, 1050.00, '2026-11-08', NULL, 27),
      (619.84, 750.01, 867.77, 1050.00, '2026-11-08', NULL, 28);

insert into PrecioProducto(PrecioCostoSinIva, PrecioCostoConIva, PrecioVentaSinIva, PrecioVentaConIva, FechaDesde, FechaHasta, IdProducto)
values(7910.27, 9571.43, 11074.38, 13400.00, '2026-11-08', NULL, 30),
      (7910.27, 9571.43, 11074.38, 13400.00, '2026-11-08', NULL, 31),
      (7910.27, 9571.43, 11074.38, 13400.00, '2026-11-08', NULL, 32),
      (7910.27, 9571.43, 11074.38, 13400.00, '2026-11-08', NULL, 34);
 
insert into PrecioProducto(PrecioCostoSinIva, PrecioCostoConIva, PrecioVentaSinIva, PrecioVentaConIva, FechaDesde, FechaHasta, IdProducto)
values(6818.18, 8250.00, 9545.45, 11550.00, '2026-11-08', NULL, 35),
      (6818.18, 8250.00, 9545.45, 11550.00, '2026-11-08', NULL, 37),
      (6818.18, 8250.00, 9545.45, 11550.00, '2026-11-08', NULL, 38),
      (6818.18, 8250.00, 9545.45, 11550.00, '2026-11-08', NULL, 39);

-- Medios de Pago --
insert into MediosDePago(NombreMedioPago, Activo)
values('Efectivo', 1),
      ('Tarjeta de Debito', 1),
      ('Tarjeta de Credito', 1),
      ('Transferencia Bancaria', 1);

-- Clientes --
insert into Cliente(Nombre, Apellido, Telefono, Mail, Activo)
values('Juan', 'Pérez', '1122334455', 'juan.perez@email.com', 1),
      ('María', 'Gómez', '1199887766', 'maria.gomez@email.com', 1),
      ('Carlos', 'Rodríguez', '1144556677', 'carlos.rodriguez@email.com', 1),
      ('Esteban', 'Paz', '1122446688', 'esteban.paz@email.com', 0),
      ('Carla', 'Vega', '1133557799', 'carla.vega@email.com', 0),
      ('Ana', 'Fernández', '1155443322', 'ana.fernandez@email.com', 1),
      ('Lucas', 'Martínez', '1166778899', 'lucas.martinez@email.com', 1),
      ('Sofía', 'López', '1133221144', 'sofia.lopez@email.com', 1),
      ('Diego', 'Sánchez', '1177889900', 'diego.sanchez@email.com', 1),
      ('Valeria', 'Romero', '1144332211', 'valeria.romero@email.com', 1),
      ('Martín', 'Díaz', '1188990011', 'martin.diaz@email.com', 1),
      ('Lucía', 'Álvarez', '1122113344', 'lucia.alvarez@email.com', 1),
      ('Gabriel', 'Torres', '1155667788', 'gabriel.torres@email.com', 1),
      ('Camila', 'Ruiz', '1199001122', 'camila.ruiz@email.com', 1),
      ('Federico', 'Acuña', '1144668800', 'federico.acuna@email.com', 0),
      ('Daniela', 'Sosa', '1155779911', 'daniela.sosa@email.com', 0),
      ('Florencia', 'Morales', '1177665544', 'florencia.morales@email.com', 1),
      ('Agustín', 'Ortiz', '1122338899', 'agustin.ortiz@email.com', 1),
      ('Julieta', 'Silva', '1166554433', 'julieta.silva@email.com', 1),
      ('Matías', 'Benítez', '1188776655', 'matias.benitez@email.com', 1),
      ('Paula', 'Medina', '1111223344', 'paula.medina@email.com', 1),
      ('Hernán', 'Herrera', '1199885544', 'hernan.herrera@email.com', 1),
      ('Romina', 'Giménez', '1144558877', 'romina.gimenez@email.com', 1),
      ('Alejandro', 'Molina', '1166880022', 'alejandro.molina@email.com', 0);

-- Costos --
insert into Costo_Impuestos (AlicuotaIva, Alicuotaiibb, PorcentajeComCobro, CostoFinancieroTotal, IdProducto)
values (21.00, 3.00, 3.50, 0.00, 11), 
       (21.00, 3.00, 3.50, 0.00, 12),
       (21.00, 3.00, 3.50, 0.00, 13), 
       (21.00, 3.00, 3.50, 0.00, 14),
       (21.00, 3.00, 3.50, 0.00, 15), 
       (21.00, 3.00, 3.50, 0.00, 16),
       (21.00, 3.00, 3.50, 0.00, 17), 
       (21.00, 3.00, 3.50, 0.00, 18),
       (21.00, 3.00, 3.50, 0.00, 19), 
       (21.00, 3.00, 3.50, 0.00, 21),
       (21.00, 3.00, 3.50, 0.00, 22), 
       (21.00, 3.00, 3.50, 0.00, 23),
       (21.00, 3.00, 3.50, 0.00, 24), 
       (21.00, 3.00, 3.50, 0.00, 25),
       (21.00, 3.00, 3.50, 0.00, 26), 
       (21.00, 3.00, 3.50, 0.00, 27),
       (21.00, 3.00, 3.50, 0.00, 28),
       (21.00, 3.00, 3.50, 0.00, 30), 
       (21.00, 3.00, 3.50, 0.00, 31),
       (21.00, 3.00, 3.50, 0.00, 32), 
       (21.00, 3.00, 3.50, 0.00, 34),
       (21.00, 3.00, 3.50, 0.00, 35), 
       (21.00, 3.00, 3.50, 0.00, 37),
       (21.00, 3.00, 3.50, 0.00, 38), 
       (21.00, 3.00, 3.50, 0.00, 39);

-- Promociones --
insert into Promocion (TipoPromocion, MontoMinimo, MontoMaximo, ValorDescuento, Fechainicio, FechaFin, Activo)
values ('Descuento por Volumen', 10000.00, 30000.00, 15.00, '2026-11-01', '2026-11-30', 1),
       ('Especial Día de la Madre', 8000.00, 40000.00, 20.00, '2026-10-10', '2026-10-20', 0),
       ('Cyber Week', 10000.00, 50000.00, 20.00, '2026-11-05', '2026-11-12', 1);

-- Detalles de las Promociones --
insert into DetallePromociones(IdPromocion, IdProducto)
values(1, 30), (1, 31), (1, 35), (1, 37), 

      (2, 11), (2, 12), (2, 13), (2, 14), (2, 15),
      (2, 16), (2, 17), (2, 18), (2, 19), (2, 21),
      (2, 22), (2, 23), (2, 24), (2, 25), (2, 26),
      (2, 27), (2, 28),

      (3, 32), (3, 34), (3, 35), (3, 38);

-- Ventas --
insert into Venta (Fecha, TotalSinIva, TotalConIva, IdCliente, IdMedioDePago)
values ('2026-10-12 10:15:00', 867.77, 1050.00, 1, 1),
       ('2026-10-14 11:30:00', 2082.65, 2520.00, 2, 4),
       ('2026-10-15 16:45:00', 9545.45, 11550.00, 3, 2),
       ('2026-10-16 09:20:00', 2776.86, 3360.00, 4, 3),
       ('2026-10-17 18:10:00', 1735.54, 2100.00, 5, 4),
       ('2026-10-18 15:00:00', 3471.07, 4200.00, 6, 1),
       ('2026-10-19 12:30:00', 11074.38, 13400.00, 7, 1),
       ('2026-10-20 19:40:00', 2082.65, 2520.00, 8, 3),
       ('2026-10-25 10:00:00', 19090.91, 23100.00, 9, 2),
       ('2026-11-01 11:15:00', 17527.27, 21208.00, 10, 4),
       ('2026-11-02 14:20:00', 2603.31, 3150.00, 11, 1),
       ('2026-11-05 09:10:00', 8859.50, 10720.00, 12, 3),
       ('2026-11-05 17:45:00', 16223.14, 19630.00, 13, 2),
       ('2026-11-06 10:30:00', 11074.38, 13400.00, 14, 4),
       ('2026-11-06 16:00:00', 16495.87, 19960.00, 15, 3),
       ('2026-11-07 11:00:00', 17527.27, 21208.00, 16, 1),
       ('2026-11-07 13:15:00', 1735.54, 2100.00, 17, 2),
       ('2026-11-07 15:50:00', 7636.36, 9240.00, 18, 4),
       ('2026-11-07 18:30:00', 16223.14, 19630.00, 19, 3),
       ('2026-11-08 10:10:00', 17719.01, 21440.00, 20, 2),
       ('2026-11-08 12:45:00', 17527.27, 21208.00, 1, 4),
       ('2026-11-08 15:20:00', 15272.73, 18480.00, 2, 3),
       ('2026-11-08 17:00:00', 16223.14, 19630.00, 3, 1);

--Detalles de las Ventas--
insert into Detalle_Venta (IdVenta, IdProducto, Cantidad, PrecioUnitarioSinIva, IdDetallePromocion)
values (1, 11, 1, 867.77, NULL),
       (2, 12, 3, 867.77, 5),
       (3, 35, 1, 9545.45, NULL),
       (4, 14, 4, 867.77, 7),
       (5, 15, 2, 867.77, NULL),
       (6, 18, 5, 867.77, 11),
       (7, 30, 1, 11074.38, NULL),
       (8, 21, 3, 867.77, 13),
       (9, 37, 2, 9545.45, NULL),
       (10, 30, 1, 11074.38, 1),
       (10, 35, 1, 9545.45, 3),
       (11, 22, 3, 867.77, NULL),
       (12, 32, 1, 11074.38, 22),
       (13, 31, 1, 11074.38, 2),
       (13, 37, 1, 9545.45, 4),
       (14, 34, 1, 11074.38, NULL),
       (15, 34, 1, 11074.38, 23),
       (15, 38, 1, 9545.45, 25),
       (16, 30, 1, 11074.38, 1),
       (16, 35, 1, 9545.45, 3),
       (17, 23, 2, 867.77, NULL),
       (18, 38, 1, 9545.45, 25),
       (19, 31, 1, 11074.38, 2),
       (19, 37, 1, 9545.45, 4),
       (20, 32, 2, 11074.38, 22),
       (21, 30, 1, 11074.38, 1),
       (21, 35, 1, 9545.45, 3),
       (22, 38, 2, 9545.45, 25),
       (23, 31, 1, 11074.38, 2),
       (23, 37, 1, 9545.45, 4);

-- Movimientos (Ingresos de stock, ventas y casos extraordinarios) --
insert into MovimientoStock (TipoMovimiento, Cantidad, FechaMovimiento, DescripcionMotivo, IdProducto, IdVenta)
values ('Ingreso', 150, '2026-10-01 08:00:00', 'Stock inicial de produccion de taller', 11, NULL),
       ('Ingreso', 150, '2026-10-01 08:00:00', 'Stock inicial de produccion de taller', 12, NULL),
       ('Ingreso', 150, '2026-10-01 08:00:00', 'Stock inicial de produccion de taller', 13, NULL),
       ('Ingreso', 150, '2026-10-01 08:00:00', 'Stock inicial de produccion de taller', 14, NULL),
       ('Ingreso', 150, '2026-10-01 08:00:00', 'Stock inicial de produccion de taller', 15, NULL),
       ('Ingreso', 150, '2026-10-01 08:00:00', 'Stock inicial de produccion de taller', 16, NULL),
       ('Ingreso', 150, '2026-10-01 08:00:00', 'Stock inicial de produccion de taller', 17, NULL),
       ('Ingreso', 150, '2026-10-01 08:00:00', 'Stock inicial de produccion de taller', 18, NULL),
       ('Ingreso', 150, '2026-10-01 08:00:00', 'Stock inicial de produccion de taller', 19, NULL),
       ('Ingreso', 150, '2026-10-01 08:00:00', 'Stock inicial de produccion de taller', 21, NULL),
       ('Ingreso', 150, '2026-10-01 08:00:00', 'Stock inicial de produccion de taller', 22, NULL),
       ('Ingreso', 150, '2026-10-01 08:00:00', 'Stock inicial de produccion de taller', 23, NULL),
       ('Ingreso', 150, '2026-10-01 08:00:00', 'Stock inicial de produccion de taller', 24, NULL),
       ('Ingreso', 150, '2026-10-01 08:00:00', 'Stock inicial de produccion de taller', 25, NULL),
       ('Ingreso', 150, '2026-10-01 08:00:00', 'Stock inicial de produccion de taller', 26, NULL),
       ('Ingreso', 150, '2026-10-01 08:00:00', 'Stock inicial de produccion de taller', 27, NULL),
       ('Ingreso', 150, '2026-10-01 08:00:00', 'Stock inicial de produccion de taller', 28, NULL),

       ('Ingreso', 100, '2026-10-01 08:00:00', 'Stock inicial de produccion de taller', 30, NULL),
       ('Ingreso', 100, '2026-10-01 08:00:00', 'Stock inicial de produccion de taller', 31, NULL),
       ('Ingreso', 100, '2026-10-01 08:00:00', 'Stock inicial de produccion de taller', 32, NULL),
       ('Ingreso', 100, '2026-10-01 08:00:00', 'Stock inicial de produccion de taller', 34, NULL),
       ('Ingreso', 100, '2026-10-01 08:00:00', 'Stock inicial de produccion de taller', 35, NULL),
       ('Ingreso', 100, '2026-10-01 08:00:00', 'Stock inicial de produccion de taller', 37, NULL),
       ('Ingreso', 100, '2026-10-01 08:00:00', 'Stock inicial de produccion de taller', 38, NULL),
       ('Ingreso', 100, '2026-10-01 08:00:00', 'Stock inicial de produccion de taller', 39, NULL);

insert into MovimientoStock (TipoMovimiento, Cantidad, FechaMovimiento, DescripcionMotivo, IdProducto, IdVenta)
values ('Egreso', -1, '2026-10-12 10:15:00', 'Venta minorista', 11, 1),
       ('Egreso', -3, '2026-10-14 11:30:00', 'Venta promocion dia de la madre', 12, 2),
       ('Egreso', -1, '2026-10-15 16:45:00', 'Venta minorista', 35, 3),
       ('Egreso', -4, '2026-10-16 09:20:00', 'Venta promocion dia de la madre', 14, 4),
       ('Egreso', -2, '2026-10-17 18:10:00', 'Venta minorista', 15, 5),
       ('Egreso', -5, '2026-10-18 15:00:00', 'Venta promocion dia de la madre', 18, 6),
       ('Egreso', -1, '2026-10-19 12:30:00', 'Venta minorista', 30, 7),
       ('Egreso', -3, '2026-10-20 19:40:00', 'Venta promocion dia de la madre', 21, 8),
       ('Egreso', -2, '2026-10-25 10:00:00', 'Venta minorista', 37, 9),
       ('Egreso', -1, '2026-11-01 11:15:00', 'Venta descuento por volumen', 30, 10),
       ('Egreso', -1, '2026-11-01 11:15:00', 'Venta descuento por volumen', 35, 10),
       ('Egreso', -3, '2026-11-02 14:20:00', 'Venta minorista', 22, 11),
       ('Egreso', -1, '2026-11-05 09:10:00', 'Venta cyber week', 32, 12),
       ('Egreso', -1, '2026-11-05 17:45:00', 'Venta descuento por volumen', 31, 13),
       ('Egreso', -1, '2026-11-05 17:45:00', 'Venta descuento por volumen', 37, 13),
       ('Egreso', -1, '2026-11-06 10:30:00', 'Venta minorista', 34, 14),
       ('Egreso', -1, '2026-11-06 16:00:00', 'Venta cyber week', 34, 15),
       ('Egreso', -1, '2026-11-06 16:00:00', 'Venta cyber week', 38, 15),
       ('Egreso', -1, '2026-11-07 11:00:00', 'Venta descuento por volumen', 30, 16),
       ('Egreso', -1, '2026-11-07 11:00:00', 'Venta descuento por volumen', 35, 16),
       ('Egreso', -2, '2026-11-07 13:15:00', 'Venta minorista', 23, 17),
       ('Egreso', -1, '2026-11-07 15:50:00', 'Venta cyber week', 38, 18),
       ('Egreso', -1, '2026-11-07 18:30:00', 'Venta descuento por volumen', 31, 19),
       ('Egreso', -1, '2026-11-07 18:30:00', 'Venta descuento por volumen', 37, 19),
       ('Egreso', -2, '2026-11-08 10:10:00', 'Venta cyber week', 32, 20),
       ('Egreso', -1, '2026-11-08 12:45:00', 'Venta descuento por volumen', 30, 21),
       ('Egreso', -1, '2026-11-08 12:45:00', 'Venta descuento por volumen', 35, 21),
       ('Egreso', -2, '2026-11-08 15:20:00', 'Venta cyber week', 38, 22),
       ('Egreso', -1, '2026-11-08 17:00:00', 'Venta descuento por volumen', 31, 23),
       ('Egreso', -1, '2026-11-08 17:00:00', 'Venta descuento por volumen', 37, 23);

insert into MovimientoStock (TipoMovimiento, Cantidad, FechaMovimiento, DescripcionMotivo, IdProducto, IdVenta)
values ('Baja', -1, '2026-10-22 11:30:00', 'Falla de tela - manchado en control de calidad', 31, NULL),
       ('Baja', -1, '2026-10-28 15:45:00', 'Falla de tela - defecto de costura', 14, NULL),
       ('Devolucion', 1, '2026-11-04 10:15:00', 'Devolucion cliente - color equivocado (reingresa a stock)', 35, 3);