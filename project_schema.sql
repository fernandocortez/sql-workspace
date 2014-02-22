-- Fernando Cortez
-- CSC 4710
-- Database Project
-- 25 March 2014

CREATE TABLE tbl_customer (
    customer_id   INT(11)       PRIMARY KEY   AUTOINCREMENT,
    first_name    VARCHAR(45)   NOT NULL,
    last_name     VARCHAR(45)   NOT NULL,
    telephone     VARCHAR(45)   NOT NULL,
    email         VARCHAR(45),
    address       VARCHAR(255),
    city          VARCHAR(45),
    state         VARCHAR(45),
    zip_code      VARCHAR(45)
);

CREATE TABLE tbl_vehicle (
    vehicle_id    INT(11)       PRIMARY KEY   AUTOINCREMENT,
    VIN           VARCHAR(45),
    year          YEAR(4)       NOT NULL,
    make          VARCHAR(45)   NOT NULL,
    model         VARCHAR(45)   NOT NULL,
    mileage       INT(11)       NOT NULL
);

CREATE TABLE tbl_order (
    order_id      INT(11)   PRIMARY KEY   AUTOINCREMENT,
    start_time    DATETIME,
    end_time      DATETIME
);

CREATE TABLE tbl_service (
    service_id    INT(11)       PRIMARY KEY   AUTOINCREMENT,
    name          VARCHAR(255)  NOT NULL,
    labor_hour    DOUBLE        NOT NULL,
    part_cost     DOUBLE        NOT NULL,
    rate_id       INT(11)       FOREIGN KEY   NOT NULL
);

CREATE TABLE tbl_rate (
    rate_id               INT(11)   PRIMARY KEY   AUTOINCREMENT,
    labor_cost_per_hour   DOUBLE    NOT NULL
);

CREATE TABLE tbl_customer_vehicle (
    customer_vehicle_id   INT(11)   PRIMARY KEY   AUTOINCREMENT,
    customer_id           INT(11)   FOREIGN KEY   NOT NULL,
    vehicle_id            INT(11)   FOREIGN KEY   NOT NULL
);

CREATE TABLE tbl_vehicle_order (
    vehicle_order_id      INT(11)   PRIMARY KEY   AUTOINCREMENT,
    vehicle_id            INT(11)   FOREIGN KEY   NOT NULL,
    order_id              INT(11)   FOREIGN KEY   NOT NULL
);

CREATE TABLE tbl_order_service (
    order_service_id      INT(11)   PRIMARY KEY   AUTOINCREMENT,
    order_id              INT(11)   FOREIGN KEY   NOT NULL,
    service_id            INT(11)   FOREIGN KEY   NOT NULL
);
