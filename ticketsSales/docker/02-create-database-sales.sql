CREATE USER "pg-ticketsales" WITH PASSWORD 'ticketsales-password';

CREATE DATABASE "ticketsales";

ALTER DATABASE "ticketsales" OWNER TO "pg-ticketsales";