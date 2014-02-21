-- Fernando Cortez
-- CSC 4710
-- Database Project
-- 25 March 2014
-- schema for sqlite3

CREATE TABLE tbl_customer (
    customer_id   INTEGER   PRIMARY KEY   AUTOINCREMENT,
    first_name    TEXT      NOT NULL,
    last_name     TEXT      NOT NULL,
    telephone     TEXT      NOT NULL,
    email         TEXT,
    address       TEXT,
    city          TEXT,
    state         TEXT,
    zip_code      TEXT
);

CREATE TABLE tbl_vehicle (
    vehicle_id    INTEGER   PRIMARY KEY   AUTOINCREMENT,
    VIN           TEXT,
    year          ,
    make          TEXT      NOT NULL,
    model         TEXT      NOT NULL,
    mileage       INTEGER   NOT NULL
);

CREATE TABLE tbl_order (
    order_id      INTEGER   PRIMARY KEY   AUTOINCREMENT,
    start_time    ,
    end_time      
);

CREATE TABLE tbl_service (
    service_id    INTEGER   PRIMARY KEY   AUTOINCREMENT,
    name          TEXT      NOT NULL,
    labor_hour    REAL      NOT NULL,
    part_cost     REAL      NOT NULL,
    rate_id       INTEGER   FOREIGN KEY   NOT NULL
);

CREATE TABLE tbl_rate (
    rate_id               INTEGER   PRIMARY KEY   AUTOINCREMENT,
    labor_cost_per_hour   REAL      NOT NULL
);

CREATE TABLE tbl_customer_vehicle (
    customer_vehicle_id   INTEGER   PRIMARY KEY   AUTOINCREMENT,
    customer_id           INTEGER   FOREIGN KEY   NOT NULL,
    vehicle_id            INTEGER   FOREIGN KEY   NOT NULL
);

CREATE TABLE tbl_vehicle_order (
    vehicle_order_id      INTEGER   PRIMARY KEY   AUTOINCREMENT,
    vehicle_id            INTEGER   FOREIGN KEY   NOT NULL,
    order_id              INTEGER   FOREIGN KEY   NOT NULL
);

CREATE TABLE tbl_order_service (
    order_service_id      INTEGER   PRIMARY KEY   AUTOINCREMENT,
    order_id              INTEGER   FOREIGN KEY   NOT NULL,
    service_id            INTEGER   FOREIGN KEY   NOT NULL
);
