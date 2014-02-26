-- Fernando Cortez
-- CSC 4710
-- Database Project
-- 25 March 2014

-- How to export schema to database
-- sqlite3 project.db < project_schema.sql

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
    year          TEXT      NOT NULL,
    make          TEXT      NOT NULL,
    model         TEXT      NOT NULL,
    mileage       INTEGER   NOT NULL
);

CREATE TABLE tbl_order (
    order_id      INTEGER   PRIMARY KEY   AUTOINCREMENT,
    start_time    TEXT      NOT NULL,
    end_time      TEXT      NOT NULL
);

CREATE TABLE tbl_service (
    service_id           INTEGER    PRIMARY KEY   AUTOINCREMENT,
    name                 TEXT       NOT NULL,
    labor_hour           REAL       NOT NULL,
    part_cost            REAL       NOT NULL,
    rate_id              INTEGER    NOT NULL,
    FOREIGN KEY(rate_id) REFERENCES tbl_rate(rate_id)
);

CREATE TABLE tbl_rate (
    rate_id               INTEGER   PRIMARY KEY   AUTOINCREMENT,
    labor_cost_per_hour   REAL      NOT NULL
);

CREATE TABLE tbl_customer_vehicle (
    customer_vehicle_id      INTEGER   PRIMARY KEY   AUTOINCREMENT,
    customer_id              INTEGER   NOT NULL,
    vehicle_id               INTEGER   NOT NULL,
    FOREIGN KEY(customer_id) REFERENCES tbl_customer(customer_id),
    FOREIGN KEY(vehicle_id)  REFERENCES tbl_vehicle(vehicle_id)
);

CREATE TABLE tbl_vehicle_order (
    vehicle_order_id        INTEGER    PRIMARY KEY   AUTOINCREMENT,
    vehicle_id              INTEGER    NOT NULL,
    order_id                INTEGER    NOT NULL,
    FOREIGN KEY(vehicle_id) REFERENCES tbl_vehicle(vehicle_id),
    FOREIGN KEY(order_id)   REFERENCES tbl_order(order_id)
);

CREATE TABLE tbl_order_service (
    order_service_id        INTEGER    PRIMARY KEY   AUTOINCREMENT,
    order_id                INTEGER    NOT NULL,
    service_id              INTEGER    NOT NULL,
    FOREIGN KEY(order_id)   REFERENCES tbl_order(order_id),
    FOREIGN KEY(service_id) REFERENCES tbl_service(service_id)
);
