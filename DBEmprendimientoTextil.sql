create database DBEmprendimientoTextil
GO

use DBEmprendimientoTextil
GO

create table Categoria(
    IdCategoria int primary key IDENTITY (1, 1),
    Descripcion varchar(100) not null
);

create table Producto(
    IdProducto int primary key identity (1, 1),
    Sku varchar(10) not null,
    NombreProducto varchar(50) not null,
    Descripcion varchar(100),
    Activo bit default 1,
    IdCategoria int references Categoria(IdCategoria)
);

create table PrecioProducto(
    IdPrecio int primary key  identity (1, 1),
    PrecioCostoSinIva decimal (16, 2) not null,
    PrecioCostoConIva decimal (16, 2) not null,
    PrecioVentaSinIva decimal (16, 2) not null,
    PrecioVentaConIva decimal (16, 2) not null,
    FechaDesde datetime not null check(FechaDesde <= GETDATE()),
    FechaHasta datetime null,
    Activo bit default 1,
    IdProducto int references Producto(IdProducto),

    CONSTRAINT CK_Precios_Positivos check(
        PrecioCostoSinIva > 0 and
        PrecioCostoConIva > 0 AND
        PrecioVentaSinIva > 0 and
        PrecioVentaConIva > 0 and
        (FechaHasta is null or FechaHasta >= FechaDesde)
    )
);

create table Costo_Impuestos(
    IdCosto int primary key identity (1, 1),
    AlicuotaIva decimal (16, 2) not null,
    Alicuotaiibb decimal (16, 2) not null, 
    PorcentajeComCobro decimal (16, 2) not null,
    CostoFinancieroTotal decimal (16, 2) not null,
    IdProducto int references Producto(IdProducto),

    CONSTRAINT CK_Impuestos_Positivos check(
        AlicuotaIva >= 0 and AlicuotaIva <= 100 and
        Alicuotaiibb >= 0 and Alicuotaiibb <= 100 AND
        PorcentajeComCobro >= 0 and PorcentajeComCobro <= 100 AND
        CostoFinancieroTotal >=0 and CostoFinancieroTotal <= 100
    )
);

create table MediosDePago(
    IdMedioDePago int primary key identity (1, 1),
    NombreMedioPago varchar(30) not null,
    Activo bit default 1
);

create table Promocion(
    IdPromocion int primary key identity (1, 1),
    TipoPromocion varchar (30) not null,
    MontoMinimo decimal (16, 2) not null,
    MontoMaximo decimal (16, 2) not null,
    ValorDescuento decimal (16, 2) not null, 
    Fechainicio datetime not null check(Fechainicio <= GETDATE()),
    FechaFin datetime not null, 
    Activo bit default 1,

    CONSTRAINT CK_Promocion_Reglas check(
        MontoMinimo >= 0 and
        MontoMaximo >= 0 and
        MontoMaximo >= MontoMinimo and 
        ValorDescuento > 0 AND
        FechaFin >= Fechainicio
    )
);


create table DetallePromociones(
    IdDetallePromocion int primary key identity (1, 1),
    IdPromocion int references Promocion(IdPromocion),
    IdProducto int references Producto(IdProducto)    
);

use DBEmprendimientoTextil; 
GO

create table Cliente(
    IdCliente int primary key identity (1, 1), 
    Nombre varchar(80) not null,
    Apellido varchar(80) not null,
    Telefono varchar(14), 
    Mail varchar(100) not null unique,
    Activo bit default 1
);

create table Venta(
    IdVenta int PRIMARY KEY identity (1, 1),
    Fecha DATETIME not null default getdate(),
    TotalSinIva decimal (16, 2) not null,
    TotalConIva decimal (16, 2) not null,

    IdCliente int REFERENCES Cliente(IdCliente),
    IdMedioDePago int REFERENCES MediosDePago(IdMedioDePago),
    CONSTRAINT CK_Venta_Totales_NoNegativos check (TotalSinIva >= 0 and TotalConIva >= 0),
    CONSTRAINT CK_Venta_Total_conIva_Mayor check (TotalConIva >= TotalSinIva),
    CONSTRAINT CK_Venta_Fecha_NoFutura check (Fecha <= GETDATE())
);

create table Detalle_Venta(
    IdDetalle int PRIMARY KEY identity (1, 1),
    Cantidad int not null check (Cantidad > 0), 
    PrecioUnitarioSinIva decimal (16, 2) not null check(PrecioUnitarioSinIva >= 0),

    IdVenta int REFERENCES Venta(IdVenta) not null,
    IdProducto int REFERENCES Producto(IdProducto) not null,
    IdDetallePromocion int REFERENCES DetallePromociones(IdDetallePromocion)
);

create table MovimientoStock(
    IdMovimiento int PRIMARY KEY identity (1, 1),
    TipoMovimimiento varchar (50) not null, 
    Cantidad int not null check(Cantidad <> 0),
    FechaMovimiento datetime not null default GETDATE(),
    DescripcionMotivo varchar(150) not null,

    IdProducto int REFERENCES Producto(IdProducto)not null,
    IdVenta int REFERENCES Venta(IdVenta),

    CONSTRAINT CK_MovimientoStock_Fecha_NoFutura check (FechaMovimiento <= GETDATE())
);