CREATE TABLE debezium (
    FIELD1 integer           not null primary key,
    FIELD2 smallint          not null,
    FIELD3 bigint            not null,
    FIELD4 boolean           not null,
    FIELD5 text              not null,
    FIELD6 real              not null,
    FIELD7 double precision  not null,
    FIELD8 integer           null
);

ALTER TABLE debezium REPLICA IDENTITY FULL;