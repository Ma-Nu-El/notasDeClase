-- actualizar presionando f5

-- ejemplo de la ultima prueba de base de datos 
-- 2019-2
CREATE TABLE marca (
    id INT UNSIGNED NOT NULL,
    marca VARCHAR(45) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE tipo (
    id INT UNSIGNED NOT NULL,
    nombre VARCHAR(45) NOT NULL,
    PRIMARY KEY (id)  
);

CREATE TABLE modelo (
    id INT UNSIGNED NOT NULL,
    modelo VARCHAR(45),
    tipo_id INT UNSIGNED NOT NULL,
    marca_id INT UNSIGNED NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE ubicacion (
    id INT UNSIGNED NOT NULL,
    direccion VARCHAR(200),
    numero VARCHAR(6),
    postal VARCHAR(20),
    PRIMARY KEY (id)
);

CREATE TABLE sensor (
    codigo INT UNSIGNED NOT NULL,
    estado TINYINT NOT NULL,
    fecha_instalacion DATE,
    modelo_id INT UNSIGNED NOT NULL,
    ubicacion_id INT UNSIGNED NOT NULL,
    PRIMARY KEY(codigo)  
);

CREATE TABLE datos (
    id INT UNSIGNED NOT NULL,
    tipo_id INT UNSIGNED NOT NULL,
    fecha_registro TIMESTAMP NOT NULL,
    temperatura FLOAT,
    nivel_gases FLOAT,
    luz FLOAT,
    sensor_codigo INT UNSIGNED NOT NULL,
    PRIMARY KEY (id)
);

 CREATE TABLE datos (
    id INT UNSIGNED NOT NULL,
    tipo_id INT UNSIGNED NOT NULL,
    fecha_registro TIMESTAMP NOT NULL,
    temperatura FLOAT,
    nivel_gases FLOAT,
    luz FLOAT,
    sensor_codigo INT UNSIGNED NOT NULL,
    PRIMARY KEY (id)
);

-- asi se comenta en sql
/* Lo mismo pero comentado
en varias lineas */

-- tabla PaginaWeb
CREATE TABLE nombre_tabla (
    id INT UNSIGNED NOT NULL,
	PUBLIC void main(),
	PUBLIC void bienvenida(),
	PUBLIC void reserva(),
	PUBLIC void consultar(),
	PUBLIC void compraPasaje(),
	PUBLIC void modificarVenta(),
	PUBLIC void registro(),
	PRIMARY KEY (main) 
);

-- tabla Viaje
CREATE TABLE Viaje (
	id INT UNSIGNED NOT NULL,
	horaSalida DATETIME NOT NULL,
	horaLlegada DATETIME NOT NULL,
	estado VARCHAR (45),
	PRIMARY KEY (id),
);


-- tabla Terminal
CREATE TABLE Viaje (
	id INT UNSIGNED NOT NULL,
	pais VARCHAR (45),
	nombre VARCHAR (45),
	ciudad VARCHAR (45),
	region VARCHAR (45),
	PRIMARY KEY (id) 
);

-- tabla Tarifa
CREATE TABLE Tarifa (
	id INT UNSIGNED NOT NULL,
	km DOUBLE UNSIGNED NOT NULL,
	PRIMARY KEY (id) 
-- funciones en sql?
CREATE PUBLIC FUNCTION calcularPrecio(@km DECIMAL(7,2))
RETURNS Decimal(7,2)  
Begin  
  DECLARE @Result DOUBLE(7,2)  
  SET @Result = @Num1 + @Num2  
  RETURN @Result  
end  
);

-- tabla Asiento
CREATE TABLE Tarifa (
	id INT UNSIGNED NOT NULL,
	numeroAsiento INT UNSIGNED NOT NULL,
        tipo VARCHAR(45) NOT NULL,
        estadoAsiento BIT DEFAULT 0,
	PRIMARY KEY (id) 
-- funciones en sql?
CREATE PUBLIC FUNCTION estadoAsiento(@estadoAsiento BIT(0,1))
RETURNS (0,1)  
Begin  
  DECLARE @Result BIT(0,1)  
  RETURN @Result  
end  
);

-- tabla Bus
CREATE TABLE Tarifa (
	id INT UNSIGNED NOT NULL,
        capacidad VARCHAR(45) NOT NULL,
        modelo VARCHAR(45) NOT NULL,
        anio INT(45) NOT NULL,
        marca VARCHAR(45) NOT NULL,
        empresa VARCHAR(45) NOT NULL,
	numeroAsiento INT UNSIGNED NOT NULL,
        tipo VARCHAR(45) NOT NULL,
        estadoAsiento BIT DEFAULT 0,
	PRIMARY KEY (id) 
);
